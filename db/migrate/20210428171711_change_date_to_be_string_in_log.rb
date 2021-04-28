class ChangeDateToBeStringInLog < ActiveRecord::Migration[6.1]
  def change
    change_column :logs, :date, :string
  end
end
