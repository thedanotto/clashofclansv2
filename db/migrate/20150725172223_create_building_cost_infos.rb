class CreateBuildingCostInfos < ActiveRecord::Migration
  def change
    create_table :building_cost_infos do |t|
      t.string :name
      t.integer :level
      t.string :upgrade_resource
      t.integer :cost
      t.integer :time

      t.timestamps null: false
    end
  end
end
