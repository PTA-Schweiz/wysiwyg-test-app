json.extract! news, :id, :published_at, :title, :teaser, :content, :created_at, :updated_at
json.url news_url(news, format: :json)