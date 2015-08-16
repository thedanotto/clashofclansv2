json.array!(@wall_availabilities) do |wall_availability|
  json.extract! wall_availability, :id
  json.url wall_availability_url(wall_availability, format: :json)
end
