class AddColumnsBuildingTypeAndCategoryToBuildingAvailabilityAndBasicInfo < ActiveRecord::Migration
  def change
    add_column :building_availability_and_basic_infos, :building_type, :string
    add_column :building_availability_and_basic_infos, :category, :string
  end
end
