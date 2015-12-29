json.array!(@responses) do |response|
  json.extract! response, :id, :username, :password, :input
  json.url response_url(response, format: :json)
end
