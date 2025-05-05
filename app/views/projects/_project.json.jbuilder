json.extract! project, :id, :name, :location, :developer, :status, :total_units, :completion_date, :description, :images, :created_at, :updated_at
json.url project_url(project, format: :json)
json.description project.description.to_s
json.images do
  json.array!(project.images) do |image|
    json.id image.id
    json.url url_for(image)
  end
end
