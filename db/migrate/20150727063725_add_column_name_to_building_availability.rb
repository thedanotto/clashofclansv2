class AddColumnNameToBuildingAvailability < ActiveRecord::Migration
  def change
    add_column :building_availabilities, :name, :string
  end
end
