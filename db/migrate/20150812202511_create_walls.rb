class CreateWalls < ActiveRecord::Migration
  def change
    create_table :walls do |t|
      t.string :name
      t.integer :level
      t.integer :wall_count

      t.timestamps null: false
    end
  end
end
