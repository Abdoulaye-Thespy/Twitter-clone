json.extract! tweeet, :id, :tweeets, :created_at, :updated_at
json.url tweeet_url(tweeet, format: :json)
