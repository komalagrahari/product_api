class Product < ApplicationRecord
	has_many :prod_attrs
	has_many :variants
	has_many :pictures, as: :imageable
end

