class AddDateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :date, :string
  end
end
