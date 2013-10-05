class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|

    	 ##### THIS IS WHERE YOU WANT TO ADD CODE
    	t.integer :hour
    	t.string :emotion
    	t.text :learned

      t.timestamps
    end
  end
end
