json.extract! content, :id, :newspaper_id, :comment, :articletext, :created_at, :updated_at
json.url content_url(content, format: :json)
