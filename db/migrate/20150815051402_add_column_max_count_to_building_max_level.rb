class AddColumnMaxCountToBuildingMaxLevel < ActiveRecord::Migration
  def change
    add_column :building_max_levels, :max_count, :integer
  end
end
