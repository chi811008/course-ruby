class AddLecturerNameToCourses < ActiveRecord::Migration[7.0]
  def change
    add_column :courses, :lecturer_name, :string, null: false 
    change_column_null :courses, :name, false
  end
end
