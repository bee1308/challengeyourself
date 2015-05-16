json.array!(@challenges) do |challenge|
  json.extract! challenge, :id, :name, :description, :picture
  json.url challenge_url(challenge, format: :json)
end
