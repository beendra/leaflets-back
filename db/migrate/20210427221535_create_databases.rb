class CreateDatabases < ActiveRecord::Migration[6.1]
  def change
    create_table :databases do |t|
      t.string :image
      t.string :common_name
      t.string :scientific_name
      t.string :lighting
      t.string :thirst
      t.string :about

      t.timestamps
    end
  end
end
