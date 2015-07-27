class CreateBuildingAvailabilities < ActiveRecord::Migration
  def change
    create_table :building_availabilities do |t|
      t.string :unique_building_code
      t.string :name
      t.integer :active_on
      t.integer :default_level
      t.timestamps null: false
    end
  end
end
