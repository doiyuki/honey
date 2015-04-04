# Set constants used by app.
STREAMS_INDEX_URL = ''

if Rails.env == 'production'
  STREAMS_INDEX_URL = ''
else
  STREAMS_INDEX_URL = 'http://localhost:3000/streams'
end
