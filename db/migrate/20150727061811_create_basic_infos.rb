class CreateBasicInfos < ActiveRecord::Migration
  def change
    create_table :basic_infos do |t|
      t.string :name
      t.integer :default_level
      t.string :display_name
      t.string :building_type
      t.string :category

      t.timestamps null: false
    end
  end
end
