class Api::VariationsController < ApplicationController
	require 'json'
	def purchasables
		@products = Product.all
	end

	def get_product
		@product = Product.find_by_id(params[:id])
	end
end
