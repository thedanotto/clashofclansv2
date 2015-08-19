class AddCumulativeCostColumnsToBuildingCostInfo < ActiveRecord::Migration
  def change
    add_column :building_cost_infos, :cumulative_cost, :integer, :limit => 8
    add_column :building_cost_infos, :cumulative_time, :integer, :limit => 8
  end
end
