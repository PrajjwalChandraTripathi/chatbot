class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :phone_number
      t.integer :age

      t.timestamps
    end
  end
end
