class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
    	t.references :user, :game
    	t.references :playable, :polymorphic => true

      	t.integer :parent_id
    	t.string :status, null: false, default: 'in_progress'

    	t.timestamps
    end
  end
end
