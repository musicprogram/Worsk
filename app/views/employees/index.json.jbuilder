json.array!(@employees) do |employee|
  json.extract! employee, :id, :employeeName
  json.url employee_url(employee, format: :json)
end
