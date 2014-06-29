class AddResponseTable < ActiveRecord::Migration
  def change
	create_table :responses do |t|
      t.string :response
      t.integer :post_id

      t.timestamps
    end  
  end
end
