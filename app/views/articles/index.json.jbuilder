json.array!(@articles) do |article|
  json.extract! article, :id, :category, :sports_type, :title, :contents, :video
  json.url article_url(article, format: :json)
end
