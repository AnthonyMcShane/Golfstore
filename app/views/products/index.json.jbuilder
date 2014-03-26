json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :price, :size, :category, :brand, :image_url, :sku
  json.url product_url(product, format: :json)
end
