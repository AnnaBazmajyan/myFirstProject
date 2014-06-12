json.array!(@users) do |user|
  json.extract! user, :id, :latitude, :longitude, :address,:picture, :description, :title
  json.url user_url(user, format: :json)
end
