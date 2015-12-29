json.array!(@entries) do |entry|
  json.extract! entry, :id, :username, :password, :input
  json.url entry_url(entry, format: :json)
end
