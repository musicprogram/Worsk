json.array!(@countries) do |country|
  json.extract! country, :id, :countryName
  json.url country_url(country, format: :json)
end
