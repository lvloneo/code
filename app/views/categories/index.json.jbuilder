json.array!(@categories) do |category|
  json.extract! category, :id, :title, :description, :image
  json.url category_url(category, format: :json)
end
