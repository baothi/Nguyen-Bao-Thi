json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :description, :view, :brand_id, :category_id
  json.url product_url(product, format: :json)
end
