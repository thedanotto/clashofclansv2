class ChangeTableNameBuildingAvailabilityToBuildingAvailabilityAndBasicInfo < ActiveRecord::Migration
  def change
    rename_table :building_availabilities, :building_availability_and_basic_infos
  end
end
