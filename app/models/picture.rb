class Picture < ApplicationRecord
	belongs_to :imageable, polymorphic: true
	attr_accessor :picture_name, :imageable_id, :imageable_type
end
