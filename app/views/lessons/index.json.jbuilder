json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :title, :description, :image, :category_id
  json.url lesson_url(lesson, format: :json)
end
