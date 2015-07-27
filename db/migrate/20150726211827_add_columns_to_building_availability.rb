class AddColumnsToBuildingAvailability < ActiveRecord::Migration
  def change
    add_column :building_availabilities, :resource, :string
    add_column :building_availabilities, :display_name, :string
  end
end
