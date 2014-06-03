class RenameCell < ActiveRecord::Migration
  def self.up
  	rename_column :contactmes, :cell, :phone
  end

  def self.down
  	rename_column :contactmes, :cell, :phone
  end
end
