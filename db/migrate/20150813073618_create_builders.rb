class CreateBuilders < ActiveRecord::Migration
  def change
    create_table :builders do |t|
      t.integer :b_count

      t.timestamps null: false
    end
  end
end
