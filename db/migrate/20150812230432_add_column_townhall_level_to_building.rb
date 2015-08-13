class AddColumnTownhallLevelToBuilding < ActiveRecord::Migration
  def change
    add_column :buildings, :townhall_level, :integer
  end
end
