json.array!(@articles) do |article|
  json.extract! article, :id, :title, :body, :date
  json.url article_url(article, format: :json)
end
