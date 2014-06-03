class AddCellToContactmes < ActiveRecord::Migration
  def change
    add_column :contactmes, :cell, :string
  end
end
