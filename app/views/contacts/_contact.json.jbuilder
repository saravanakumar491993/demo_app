json.extract! contact, :id, :name, :gender, :phone, :address, :pic_url, :created_at, :updated_at
json.url contact_url(contact, format: :json)
