json.array!(@artworks) do |artwork|
  json.extract! artwork, :id, :art, :title, :artist, :price, :type, :description
  json.url artwork_url(artwork, format: :json)
end
