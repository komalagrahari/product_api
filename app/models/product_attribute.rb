class ProductAttribute < ApplicationRecord
	belongs_to :product
	has_many :product_attribute_options
	attr_accessor :name, :uniq_id, :product_id
end
