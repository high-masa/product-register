json.extract! product, :id, :name, :price, :ventor, :created_at, :updated_at
json.url product_url(product, format: :json)
