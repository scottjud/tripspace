json.array!(@recommendations) do |recommendation|
  json.extract! recommendation, :id, :site, :description
  json.url recommendation_url(recommendation, format: :json)
end
