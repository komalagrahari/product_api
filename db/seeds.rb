# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Product.create(description: "dsdsd dsdsf dwdwdw fgfgh lsldklkm lkjlkop dsklk", uniq_id: "5aesssfgd6d0", name: "Samsung", sale_msg: "20% OFF", sale_price: 10000, mark_price: 11500)
pa1 = p1.prod_attrs.create(attr_name: "storage")
pao1 = pa1.attr_opts.create([{option_name: "64 GB"}, {option_name: "32 GB"}]) 
pa3 = p1.prod_attrs.create(attr_name: "color")
pao3 = pa3.attr_opts.create([{option_name: "Red"}, {option_name: "Green"}, {option_name: "Gold"}]) 
 
# product variant count = 2 x 3
v = p1.variants.create([{var_sale_price: 10500, var_mark_price: 12000}, {var_sale_price: 9500, var_mark_price: 10500}, {var_sale_price: 8500, var_mark_price: 9500}, {var_sale_price: 11500, var_mark_price: 12000}, {var_sale_price: 13500, var_mark_price: 14000}, {var_sale_price: 8750, var_mark_price: 9477}])

v[0].variant_attr_opts.create([{ attr_opt_id: pao1[0].id}, { attr_opt_id: pao3[0].id}])
v[0].var_name = "#{p1.name} #{v[0].attr_opts.pluck(:option_name).join(' ')}"
v[0].save

v[1].variant_attr_opts.create([{ attr_opt_id: pao1[0].id}, { attr_opt_id: pao3[1].id}])
v[1].var_name = "#{p1.name} #{v[1].attr_opts.pluck(:option_name).join(' ')}"
v[1].save

v[2].variant_attr_opts.create([{ attr_opt_id: pao1[0].id}, { attr_opt_id: pao3[2].id}])
v[2].var_name = "#{p1.name} #{v[2].attr_opts.pluck(:option_name).join(' ')}"
v[2].save

v[3].variant_attr_opts.create([{ attr_opt_id: pao1[1].id}, { attr_opt_id: pao3[0].id}])
v[3].var_name = "#{p1.name} #{v[3].attr_opts.pluck(:option_name).join(' ')}"
v[3].save

v[4].variant_attr_opts.create([{ attr_opt_id: pao1[1].id}, { attr_opt_id: pao3[1].id}])
v[4].var_name = "#{p1.name} #{v[4].attr_opts.pluck(:option_name).join(' ')}"
v[4].save

v[5].variant_attr_opts.create([{ attr_opt_id: pao1[1].id}, { attr_opt_id: pao3[2].id}])
v[5].var_name = "#{p1.name} #{v[5].attr_opts.pluck(:option_name).join(' ')}"
v[5].save


# AttrOpt.delete_all
# ProdAttr.destroy_all
# Product.destroy_all
# Variant.delete_all
# VariantAttrOpt.delete_all



# p2 = Product.create(description: "dsdsd dsdsf dwdwdw fgfgh lsldklkm lkjlkop dsklk", uniq_id: "5aesssfgd6d0", name: "iPhone X", sale_msg: "10% OFF", sale_price: 74000, mark_price: 75800)
# pa1 = p2.product_attributes.create(attr_name: "storage")
# pao1 = pa1.product_attribute_options.create([{name: "56 GB", price: 200}, {name: "32 GB", price: 300}]) 
# pa2 = p2.product_attributes.create(name: "internal memory")
# pao2 = pa2.product_attribute_options.create([{name: "2 GB", price: 100}, {name: "4 GB", price: 200}]) 
# pa3 = p2.product_attributes.create(name: "color")
# pao3 = pa3.product_attribute_options.create([{name: "Red", price: 0}, {name: "Green", price: 0}, {name: "Gold", price: 0}]) 
# pa4 = p2.product_attributes.create(name: "battery Backup")
# pao4 = pa4.product_attribute_options.create([{name: "64 GB"}, {name: "1 Hour", price: 250}, {name: "2 Hour", price: 300}]) 

# p3 = Product.create(description: "dsdsd dsdsf dwdwdw fgfgh lsldklkm lkjlkop dsklk", uniq_id: "5aesssfgd6d0", name: "Oppo", sale_msg: "5% OFF", sale_price: 8000, mark_price: 8500)
# pa1 = p3.product_attributes.create(name: "storage")
# pao1 = pa1.product_attribute_options.create([{name: "64 GB", price: 200}, {name: "32 GB", price: 300}]) 
# pa2 = p3.product_attributes.create(name: "internal memory")
# pao2 = pa2.product_attribute_options.create([{name: "2 GB", price: 100}, {name: "4 GB", price: 200}]) 
# pa3 = p3.product_attributes.create(name: "color")
# pao3 = pa3.product_attribute_options.create([{name: "White", price: 0}, {name: "Black", price: 0}]) 
# pa4 = p3.product_attributes.create(name: "battery Backup")
# pao4 = pa4.product_attribute_options.create([{name: "64 GB"}, {name: "1 Hour", price: 250}, {name: "2 Hour", price: 300}]) 

# p4 = Product.create(description: "dsdsd dsdsf dwdwdw fgfgh lsldklkm lkjlkop dsklk", uniq_id: "5aesssfgd6d0", name: "MotoG", sale_msg: "15% OFF", sale_price: 11700, mark_price: 11900)
# pa1 = p4.product_attributes.create(name: "storage")
# pao1 = pa1.product_attribute_options.create([{name: "64 GB", price: 200}, {name: "32 GB", price: 300}]) 
# pa2 = p4.product_attributes.create(name: "internal memory")
# pao2 = pa2.product_attribute_options.create([{name: "2 GB", price: 100}, {name: "4 GB", price: 200}]) 
# pa3 = p4.product_attributes.create(name: "color")
# pao3 = pa3.product_attribute_options.create([{name: "Red", price: 0}, {name: "Green", price: 0}, {name: "Gold", price: 0}]) 
# pa4 = p4.product_attributes.create(name: "battery Backup")
# pao4 = pa4.product_attribute_options.create([{name: "64 GB", price: 150}, {name: "1 Hour", price: 250}, {name: "2 Hour", price: 300}]) 

# p5 = Product.create(description: "dsdsd dsdsf dwdwdw fgfgh lsldklkm lkjlkop dsklk", uniq_id: "5aesssfgd6d0", name: "Redmi", sale_msg: "10% OFF", sale_price: 10500, mark_price: 10000)
# pa1 = p5.product_attributes.create(name: "storage")
# pao1 = pa1.product_attribute_options.create([{name: "64 GB", price: 200}, {name: "32 GB", price: 300}]) 
# pa2 = p5.product_attributes.create(name: "internal memory")
# pao2 = pa2.product_attribute_options.create([{name: "2 GB", price: 100}, {name: "4 GB", price: 200}]) 
# pa3 = p5.product_attributes.create(name: "color")
# pao3 = pa3.product_attribute_options.create([{name: "Red", price: 0}, {name: "Green", price: 0}, {name: "Gold", price: 0}]) 
# pa4 = p5.product_attributes.create(name: "battery Backup")
# pao4 = pa4.product_attribute_options.create([{name: "64 GB", price: 20}, {name: "1 Hour", price: 250}, {name: "2 Hour", price: 300}]) 
