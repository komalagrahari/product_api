class AttrOpt < ApplicationRecord
	belongs_to :product_attribute
	has_belongs_to_many :variants
	attr_accessor :name, :uniq_id, :product_attribute_id
end
