class CreateVariantsAttrOpts < ActiveRecord::Migration[5.2]
  	def change
	    create_table :variants_attr_opts do |t|
	    	t.integer :attr_opt_id
			t.integer :variant_id
		end
	    add_index :variants_attr_opts, :attr_opt_id
	    add_index :variants_attr_opts, :variant_id
  	end
end