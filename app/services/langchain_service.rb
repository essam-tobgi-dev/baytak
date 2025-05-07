require "sequel"

class LangchainService
  def initialize
    @model = Langchain::LLM::OpenAI.new(
      api_key: ENV["OPENAI_API_KEY"],
      default_options: { temperature: 0.7, chat_model: "gpt-4o" }
    )
    @assistant = Langchain::Assistant.new(
      llm: @model,
      instructions: load_system_prompt,
      tools: [ Langchain::Tool::Database.new(connection_string: "sqlite://#{Rails.root.join('storage', 'development.sqlite3')}") ]
    )
  end

  def generate_response(user_input)
    prompt = "#{@system_prompt}\nUser: #{user_input}\nAI:"
    response = @assistant.add_message_and_run!(content: prompt)
    response[-1].content
  end

  private
  def load_system_prompt
    # Load the system prompt from the assets path
    prompt_path = Rails.root.join("app", "assets", "prompts", "system.txt")
    if File.exist?(prompt_path)
      File.read(prompt_path)
    else
      "System prompt file not found."
    end
  end
end
