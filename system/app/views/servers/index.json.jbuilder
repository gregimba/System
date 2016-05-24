json.array!(@servers) do |server|
  json.extract! server, :id, :title, :description
  json.url server_url(server, format: :json)
end
