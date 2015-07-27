class AddCumulativeCostColumnsToBuildingCostInfo < ActiveRecord::Migration
  def change
    add_column :building_cost_infos, :cumulative_cost, :integer
    add_column :building_cost_infos, :cumulative_time, :integer
  end
end
