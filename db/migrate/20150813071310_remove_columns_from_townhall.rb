class RemoveColumnsFromTownhall < ActiveRecord::Migration
  def change
    remove_column :townhalls, :name, :string
    remove_column :townhalls, :unique_building_code, :string
  end
end
