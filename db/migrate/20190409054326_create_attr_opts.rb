class CreateAttrOpts < ActiveRecord::Migration[5.2]
  def change
    create_table :attr_opts do |t|
    	t.integer :option_uid
    	t.string :option_name
    	t.integer :prod_attr_id
      	t.timestamps
    end
  end
end
