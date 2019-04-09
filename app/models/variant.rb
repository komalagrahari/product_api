class Variant < ApplicationRecord
	belongs_to :product
	has_many :variant_attr_opts
	has_many :attr_opts, through: :variant_attr_opts
	attr_accessor :variant_name, :variant_uid, :mark_price, :sale_price, :product_id
end
