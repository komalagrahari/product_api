class Variant < ApplicationRecord
	belongs_to :product
	has_and_belongs_to_many :attr_opts
	attr_accessor :variant_name, :variant_uid, :mark_price, :sale_price, :product_id
end
