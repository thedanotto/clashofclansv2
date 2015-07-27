class RemoveBasicColumnsFromBuildingAvailability < ActiveRecord::Migration
  def change
    remove_column :building_availability_and_basic_infos, :name, :string
    remove_column :building_availability_and_basic_infos, :default_level, :integer
    remove_column :building_availability_and_basic_infos, :display_name, :string
    remove_column :building_availability_and_basic_infos, :building_type, :string
    remove_column :building_availability_and_basic_infos, :category, :string
  end
end
