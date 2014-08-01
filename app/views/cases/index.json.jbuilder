json.array!(@cases) do |case|
  json.extract! case, :id, :name, :user, :body
  json.url case_url(case, format: :json)
end
