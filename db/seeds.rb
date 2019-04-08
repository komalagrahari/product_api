# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Product.create(description: "dsdsd dsdsf dwdwdw fgfgh lsldklkm lkjlkop dsklk", uniq_id: "5aesssfgd6d0", name: "Samsung", sale_msg: "20% OFF", sale_price: 10000, mark_price: 11500)
pa1 = p1.product_attributes.create(attr_name: "storage")
pao1 = pa1.product_attribute_options.create([{option_name: "64 GB", price: 200}, {option_name: "32 GB", price: 300}]) 
pa2 = p1.product_attributes.create(attr_name: "internal memory")
pao2 = pa2.product_attribute_options.create([{option_name: "2 GB", price: 100}, {option_name: "4 GB", price: 200}]) 
pa3 = p1.product_attributes.create(attr_name: "color")
pao3 = pa3.product_attribute_options.create([{option_name: "Red"}, {option_name: "Green", price: 0}, {option_name: "Gold", price: 0}]) 
pa4 = p1.product_attributes.create(attr_name: "battery Backup")
pao4 = pa4.product_attribute_options.create([{option_name: "64 GB"}, {option_name: "1 Hour", price: 250}, {option_name: "2 Hour", price: 300}]) 



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
