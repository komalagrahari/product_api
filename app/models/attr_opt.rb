class AttrOpt < ApplicationRecord
	belongs_to :prod_attr
	has_many :variant_attr_opts
	has_many :variants, through: :variant_attr_opts
	attr_accessor :name, :uniq_id, :prod_attr_id
end
