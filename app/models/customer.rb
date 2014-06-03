class Customer < ActiveRecord::Base
	has_many :orders        #@customer.find(2).orders
end
