class CreateTownhalls < ActiveRecord::Migration
  def change
    create_table :townhalls do |t|
      t.integer :user_id
      t.string :name
      t.integer :level
      t.string :unique_building_code

      t.timestamps null: false
    end
  end
end
