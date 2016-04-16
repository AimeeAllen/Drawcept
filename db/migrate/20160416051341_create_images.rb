class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t| 
    	t.binary :image_data
    	
    	t.timestamps
    end
  end
end
