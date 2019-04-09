class ProdAttr < ApplicationRecord
	belongs_to :product
	has_many :attr_opts
	attr_accessor :name, :uniq_id, :product_id
end
