json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :name, :description, :picture, :price, :user_id
  json.url pizza_url(pizza, format: :json)
end
