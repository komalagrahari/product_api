json.status '1'
json.products @products.each do |p|
	variants = p.variants
	if variants.nil?
		json.extract! p, :id, :name, :sale_price, :mark_price, :sale_msg
		json.desc p.description
		json.images p.pictures
	else
		json.variants variants.each do |v|
			json.extract! v, :id
			json.name v.var_name
			json.sale_price v.var_sale_price
			json.mark_price v.var_mark_price
			json.sale_msg p.sale_msg
			json.desc p.description
			json.images v.pictures
		end
	end
end