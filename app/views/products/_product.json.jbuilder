json.extract! product, :id, :code, :name, :unit_price, :quantity, :price, :classification_id, :created_at, :updated_at
json.url product_url(product, format: :json)
