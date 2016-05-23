json.array!(@products) do |product|
  json.extract! product, :id, :name, :image_url, :description, :inventory_quantity
  json.url product_url(product, format: :json)
end
