class RenameTableBasicInfosToBuildingBasicInfos < ActiveRecord::Migration
  def change
    rename_table :basic_infos, :building_basic_infos
  end
end
