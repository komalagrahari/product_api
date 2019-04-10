class Api::VariationsController < ApplicationController
	
	def purchasables
		@products = Product.all
	end
end
