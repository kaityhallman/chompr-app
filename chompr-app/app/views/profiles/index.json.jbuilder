json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :location, :age, :food_choice, :bio, :interested_in, :avatar
  json.url profile_url(profile, format: :json)
end
