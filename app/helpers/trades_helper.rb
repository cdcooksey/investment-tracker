module TradesHelper
  def array_for_options
    Ticker.all.select(:id, :name).map { |t| [t.name, t.id] }
  end
end
