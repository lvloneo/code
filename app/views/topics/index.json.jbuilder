json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :description, :image, :lesson_id
  json.url topic_url(topic, format: :json)
end
