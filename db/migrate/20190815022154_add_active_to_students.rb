class AddActiveToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :active, :boolean
    add_column :students, :default, :string
    add_column :students, :false, :string
  end
end
