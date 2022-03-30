json.extract! article, :id, :title, :tag, :created_at, :updated_at
json.url article_url(article, format: :json)
