class AddEmployeeToContact < ActiveRecord::Migration[5.1]
  def change
    add_reference :contacts, :employee, foreign_key: true
  end
end
