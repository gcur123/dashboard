class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.integer :INSTITUTION_NUMBER
      t.date :STATS_PERIOD
      t.string :TRANSACTION_TYPE
      t.string :CARD_ORGANIZATION
      t.string :CAPTURE_METHOD
      t.decimal :ISO_MCC_SUM

      t.timestamps null: false
    end
  end
end
