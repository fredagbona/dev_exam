class Railway < ActiveRecord::Migration[5.2]
  def change
    create_table :railways do |t|
      t.string :railway_name
      t.string :station_name
      t.integer :walk_minutes

      t.references :property, foreign_key: true
      t.timestamps
    end
  end
end
