json.array!(@opportunities) do |opportunity|
  json.extract! opportunity, 
  json.url opportunity_url(opportunity, format: :json)
end
