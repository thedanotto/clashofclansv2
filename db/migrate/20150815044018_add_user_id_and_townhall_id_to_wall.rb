class AddUserIdAndTownhallIdToWall < ActiveRecord::Migration
  def change
    add_column :walls, :user_id, :integer
    add_column :walls, :townhall_id, :integer
  end
end
