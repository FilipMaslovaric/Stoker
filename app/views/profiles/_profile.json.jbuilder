json.extract! profile, :id, :avatar, :description, :created_at, :updated_at
json.url profile_url(profile, format: :json)
