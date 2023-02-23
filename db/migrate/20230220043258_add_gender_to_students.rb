class AddGenderToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :Gender, :varchar
  end
end
