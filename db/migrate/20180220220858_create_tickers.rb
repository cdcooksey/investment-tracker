class CreateTickers < ActiveRecord::Migration[5.1]
  def change
    create_table :tickers do |t|
      t.string :name
      t.boolean :enabled
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
