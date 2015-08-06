class RemoveColumnResourceFromBuildingAvailability < ActiveRecord::Migration
  def change
    remove_column :building_availabilities, :resource, :string
  end
end
