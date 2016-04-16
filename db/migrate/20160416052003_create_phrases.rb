class CreatePhrases < ActiveRecord::Migration
  def change
    create_table :phrases do |t|
    	t.string :phrase

    	t.timestamps
    end
  end
end
