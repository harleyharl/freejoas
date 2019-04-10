json.extract! location, :id, :street_address, :suburb, :city, :postal_code, :created_at, :updated_at
json.url location_url(location, format: :json)
