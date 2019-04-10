class CreateVariantAttrOpts < ActiveRecord::Migration[5.2]
  def change
    create_table :variant_attr_opts do |t|
    	t.integer :variant_id
    	t.integer :attr_opt_id
      t.timestamps
    end
    add_index :variant_attr_opts, :variant_id
    add_index :variant_attr_opts, :attr_opt_id
  end
end
