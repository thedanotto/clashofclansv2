class CreateMaxedTownhalls < ActiveRecord::Migration
  def change
    create_table :maxed_townhalls do |t|
      t.integer :townhall_level
      t.integer :level

      t.timestamps null: false
    end
  end
end
