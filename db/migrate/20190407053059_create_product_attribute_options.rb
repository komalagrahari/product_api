class CreateProductAttributeOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :product_attribute_options do |t|
    	t.integer :option_id
    	t.string :option_name
    	t.references :product_attribute, null: false
    	t.float :price, default: 0
      t.timestamps
    end
  end
end
