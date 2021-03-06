class CreateTrades < ActiveRecord::Migration[5.1]
  def change
    create_table :trades do |t|
      t.float :amount
      t.references :user, foreign_key: true
      t.references :ticker, foreign_key: true

      t.timestamps
    end
  end
end
