json.status '1'
json.primary_product @product, :id, :name, :sale_price, :mark_price, :sale_msg
json.desc @product.description
json.images @product.pictures.pluck(:picture_name)
json.attributes @product.prod_attrs
json.options AttrOpt.where(prod_attr_id: prod_attrs.pluck(:id))
	variants = @product.variants
	json.product_variations variants.each do |v|
		json.extract! v, :id
		json.name v.var_name
		json.sale_price v.var_sale_price
		json.mark_price v.var_mark_price
		json.sale_msg @product.sale_msg
		json.desc @product.description
		json.images v.pictures.pluck(:picture_name)
	end
end