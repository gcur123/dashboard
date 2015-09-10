class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :Name
      t.string :Email
      t.string :Staff_ID
      t.string :Department
      t.string :Position
      t.string :Access_type

      t.timestamps null: false
    end
  end
end
