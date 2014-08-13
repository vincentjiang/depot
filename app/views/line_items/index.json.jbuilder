json.array!(@lime_items) do |lime_item|
  json.extract! lime_item, :id, :product_id, :cart_id
  json.url lime_item_url(lime_item, format: :json)
end
