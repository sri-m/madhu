class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :email
      t.string :cell
      t.text :subject

      t.timestamps
    end
  end
end
