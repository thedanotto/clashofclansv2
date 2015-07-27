class CreateBuildingMaxLevels < ActiveRecord::Migration
  def change
    create_table :building_max_levels do |t|
      t.string :name
      t.integer :townhall_level
      t.integer :max_level
      t.timestamps null: false
    end
  end
end

