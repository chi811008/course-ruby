class AddOrderToUnits < ActiveRecord::Migration[7.0]
  def change
    add_column :units, :order, :integer, null: false, unique: true
    add_column :units, :content, :text, null: false, unique: true
    remove_column :units, :number, :integer
    change_column_null :units, :name, false
  end
end