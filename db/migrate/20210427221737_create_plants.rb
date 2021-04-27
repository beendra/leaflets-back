class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :plant_name
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :database, null: false, foreign_key: true

      t.timestamps
    end
  end
end
