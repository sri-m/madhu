json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :sex, :department, :category, :address
  json.url employee_url(employee, format: :json)
end
