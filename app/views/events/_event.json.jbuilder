json.extract! event, :id, :eventName, :description, :picture, :start, :endAt, :location, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)