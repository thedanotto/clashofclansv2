class RemoveColumnUpgradeResourceProductionResourceFromBuildingBasicInfo < ActiveRecord::Migration
  def change
    remove_column :building_basic_infos, :upgrade_resource, :string
    remove_column :building_basic_infos, :production_resource, :string
  end
end
