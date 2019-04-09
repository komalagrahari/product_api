class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
    	t.text :description
    	t.string :uniq_id
    	t.string :name
    	t.string :sale_msg
    	t.float :sale_price, default: 0 
    	t.float :mark_price, default: 0
      t.timestamps
    end
  end
end
