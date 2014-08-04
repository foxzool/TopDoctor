json.array!(@consultations) do |consultation|
  json.extract! consultation, :id, :name, :body, :user_id
  json.url consultation_url(consultation, format: :json)
end
