class AddManyColumnsToBuildingCostInfo < ActiveRecord::Migration
  def change
    add_column :building_cost_infos, :training_cost, :integer
    add_column :building_cost_infos, :training_resource, :string
    add_column :building_cost_infos, :production_amount, :integer
    add_column :building_cost_infos, :production_resource, :string
  end
end
