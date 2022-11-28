class CreateUnits < ActiveRecord::Migration[7.0]
  def change
    create_table :units do |t|
      t.integer :number
      t.string :name
      t.integer :course_id
      t.text :description

      t.timestamps
    end
  end
end
