class CreateVariants < ActiveRecord::Migration[5.2]
  def change
    create_table :variants do |t|
		t.integer :variant_uid
		t.float :sale_price, default: 0 
		t.float :mark_price, default: 0
		t.string :variant_name
		t.integer :product_id
      	t.timestamps
    end
  end
end
