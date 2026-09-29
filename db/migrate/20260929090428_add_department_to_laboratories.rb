class AddDepartmentToLaboratories < ActiveRecord::Migration[8.1]
  def change
    add_reference :laboratories, :department, null: false, foreign_key: true
  end
end
