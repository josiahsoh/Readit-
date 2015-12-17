json.array!(@testings) do |testing|
  json.extract! testing, :id, :title, :url
  json.url testing_url(testing, format: :json)
end
