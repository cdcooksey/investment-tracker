json.extract! ticker, :id, :name, :enabled, :user_id, :created_at, :updated_at
json.url ticker_url(ticker, format: :json)
