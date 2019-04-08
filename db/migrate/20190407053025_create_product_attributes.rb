class CreateProductAttributes < ActiveRecord::Migration[5.2]
  def change
    create_table :product_attributes do |t|
    	t.integer :attr_id
    	t.string :attr_name
    	t.references :product, null: false
      t.timestamps
    end
  end
end
