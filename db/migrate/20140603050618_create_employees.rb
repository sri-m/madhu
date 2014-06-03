class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :sex
      t.string :department
      t.string :category
      t.string :address

      t.timestamps
    end
  end
end
