require_dependency "langchain_service"

class ChatbotController < ApplicationController
  def index
  end

  def message
    user_input = params[:message]
    langchain_service = LangchainService.new
    ai_response = langchain_service.generate_response(user_input)
    render json: { response: ai_response }
  end
end
