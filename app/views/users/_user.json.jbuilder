json.extract! user, :id, :firstName, :lastName, :email, :password_digest, :mobile, :picture, :created_at, :updated_at
json.url user_url(user, format: :json)