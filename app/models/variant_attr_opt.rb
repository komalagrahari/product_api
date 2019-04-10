class VariantAttrOpt < ApplicationRecord
	belongs_to :variant
	belongs_to :attr_opt, dependent: :destroy
end
