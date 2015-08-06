class AddColumnUpgraderToBasicInfo < ActiveRecord::Migration
  def change
    add_column :basic_infos, :upgrader, :string
  end
end
