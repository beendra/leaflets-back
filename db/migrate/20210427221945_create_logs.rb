class CreateLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :logs do |t|
      t.date :date
      t.string :entry
      t.belongs_to :plant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
