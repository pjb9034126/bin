json.extract! newspaper, :id, :name, :article, :reporter, :created_at, :updated_at
json.url newspaper_url(newspaper, format: :json)
