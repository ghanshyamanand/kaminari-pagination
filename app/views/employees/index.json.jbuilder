json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :country, :city
  json.url employee_url(employee, format: :json)
end
