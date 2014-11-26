json.array!(@homes) do |home|
  json.extract! home, :id, :main
  json.url home_url(home, format: :json)
end
