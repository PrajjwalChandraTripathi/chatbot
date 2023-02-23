class AddTimeToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :Time, :string
  end
end
