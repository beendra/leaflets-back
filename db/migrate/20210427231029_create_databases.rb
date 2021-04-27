class CreateDatabases < ActiveRecord::Migration[6.1]
  def change
    create_table :databases do |t|
      t.string :image
      t.string :common_name
      t.string :scientific_name
      t.string :lighting
      t.string :watering
      t.string :humidity
      t.boolean :pet_friendly

      t.timestamps
    end
  end
end
