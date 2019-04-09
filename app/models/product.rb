class Product < ApplicationRecord
	has_many :prod_attrs
	has_many :variants
	
	def purchasables
		
	end
end
