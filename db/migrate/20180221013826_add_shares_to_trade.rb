class AddSharesToTrade < ActiveRecord::Migration[5.1]
  def change
    add_column :trades, :shares, :integer
  end
end
