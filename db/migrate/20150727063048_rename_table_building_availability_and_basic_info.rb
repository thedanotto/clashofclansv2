class RenameTableBuildingAvailabilityAndBasicInfo < ActiveRecord::Migration
  def change
    rename_table :building_availability_and_basic_infos, :building_availabilities
  end
end
