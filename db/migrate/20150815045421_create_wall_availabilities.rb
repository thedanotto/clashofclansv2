class CreateWallAvailabilities < ActiveRecord::Migration
  def change
    create_table :wall_availabilities do |t|
      t.string :name
      t.integer :level
      t.string :unique_wall_code
      t.integer :active_on
      t.integer :intial_count

      t.timestamps null: false
    end
  end
end
