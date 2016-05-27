json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :title, :user_id, :skill, :open, :github, :linkedin, :ga, :other
  json.url profile_url(profile, format: :json)
end
