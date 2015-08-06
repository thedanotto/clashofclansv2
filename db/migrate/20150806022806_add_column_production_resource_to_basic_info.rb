class AddColumnProductionResourceToBasicInfo < ActiveRecord::Migration
  def change
    add_column :basic_infos, :production_resource, :string
  end
end
