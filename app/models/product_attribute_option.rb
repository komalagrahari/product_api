class ProductAttributeOption < ApplicationRecord
	belongs_to :product_attribute
	attr_accessor :name, :uniq_id, :product_attribute_id
end
