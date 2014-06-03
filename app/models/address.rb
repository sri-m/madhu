class Address < ActiveRecord::Base
	validates :name, :email, :cell, :subject, :presence => true
	validates :cell, numericality: { only_integer: true }, length: { is: 10 }
end
