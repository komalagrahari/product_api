class CreateVariants < ActiveRecord::Migration[5.2]
  def change
    create_table :variants do |t|
		t.integer :variant_uid
		t.float :var_sale_price, default: 0 
		t.float :var_mark_price, default: 0
		t.string :var_name
		t.integer :product_id
      	t.timestamps
    end
  end
end
