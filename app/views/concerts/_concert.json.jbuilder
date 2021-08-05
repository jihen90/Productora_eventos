json.extract! concert, :id, :date_concert, :participant, :duration, :created_at, :updated_at
json.url concert_url(concert, format: :json)
