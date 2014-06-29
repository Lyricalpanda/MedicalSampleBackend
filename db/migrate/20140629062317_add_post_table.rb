class AddPostTable < ActiveRecord::Migration
  def change
	create_table :posts do |t|
      t.string :imgur_link
      t.text :description

      t.timestamps
    end  
  end
end
