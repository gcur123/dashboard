json.array!(@profiles) do |profile|
  json.extract! profile, :id, :Name, :Email, :Staff_id, :integer, :Department, :Position, :Access_type
  json.url profile_url(profile, format: :json)
end
