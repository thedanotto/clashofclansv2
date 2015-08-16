class AddColumnTownhallLevelToTownhall < ActiveRecord::Migration
  def change
    add_column :townhalls, :townhall_level, :integer
  end
end
