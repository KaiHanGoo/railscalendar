json.extract! event, :id, :title, :date, :start_time, :end_time, :created_at, :updated_at
json.url event_url(event, format: :json)
