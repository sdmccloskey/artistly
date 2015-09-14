json.array!(@sellers) do |seller|
  json.extract! seller, :id, :name, :picture, :about
  json.url seller_url(seller, format: :json)
end
