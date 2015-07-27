class AddColumnUpgradeResourceToBasicInfo < ActiveRecord::Migration
  def change
    add_column :basic_infos, :upgrade_resource, :string
  end
end
