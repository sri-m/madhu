json.array!(@addresses) do |address|
  json.extract! address, :id, :name, :email, :cell, :subject
  json.url address_url(address, format: :json)
end
