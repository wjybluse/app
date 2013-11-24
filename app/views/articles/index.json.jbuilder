json.array!(@articles) do |article|
  json.extract! article, :title, :content, :user_id, :style
  json.url article_url(article, format: :json)
end
