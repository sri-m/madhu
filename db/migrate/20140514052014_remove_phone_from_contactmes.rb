class RemovePhoneFromContactmes < ActiveRecord::Migration
  def change
    remove_column :contactmes, :phone, :string
  end
end
