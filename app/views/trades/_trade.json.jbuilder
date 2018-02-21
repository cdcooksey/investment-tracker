json.extract! trade, :id, :shares, :amount, :user_id, :ticker_id, :created_at, :updated_at
json.url trade_url(trade, format: :json)
