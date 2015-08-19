class AddUniqueWallCodeToWall < ActiveRecord::Migration
  def change
    add_column :walls, :unique_wall_code, :string
  end
end
