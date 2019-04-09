class CreateProdAttrs < ActiveRecord::Migration[5.2]
  def change
    create_table :prod_attrs do |t|
    	t.integer :attr_uid
    	t.string :attr_name
    	t.references :product, null: false
      	t.timestamps
    end
  end
end
