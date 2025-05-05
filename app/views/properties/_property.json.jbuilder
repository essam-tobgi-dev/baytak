json.extract! property, :id, :name, :property_type, :area, :price, :bedrooms, :bathrooms, :floor_number, :status, :delivery_date, :description, :images, :project_id, :created_at, :updated_at
json.url property_url(property, format: :json)
json.description property.description.to_s
json.images do
  json.array!(property.images) do |image|
    json.id image.id
    json.url url_for(image)
  end
end
