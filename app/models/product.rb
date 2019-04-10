class Product < ApplicationRecord
	has_many :prod_attrs
	has_many :variants
	has_many :pictures, as: :imageable
	def purchasables
		p = Product.all
	end
end

