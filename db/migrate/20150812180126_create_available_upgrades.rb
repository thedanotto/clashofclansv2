class CreateAvailableUpgrades < ActiveRecord::Migration
  def change
    create_table :available_upgrades do |t|

      t.timestamps null: false
    end
  end
end
