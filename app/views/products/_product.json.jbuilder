json.extract! product, :id, :name, :category, :image_1, :image_2, :image_3, :desription, :created_at, :updated_at
json.url product_url(product, format: :json)
