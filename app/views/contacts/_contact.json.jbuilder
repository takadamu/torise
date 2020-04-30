json.extract! contact, :id, :name, :email, :subject, :content, :created_at, :updated_at
json.url contact_url(contact, format: :json)
