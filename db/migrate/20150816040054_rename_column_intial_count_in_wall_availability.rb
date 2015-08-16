class RenameColumnIntialCountInWallAvailability < ActiveRecord::Migration
  def change
    rename_column :wall_availabilities, :intial_count, :initial_count
  end
end
