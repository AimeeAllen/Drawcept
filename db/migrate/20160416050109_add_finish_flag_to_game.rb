class AddFinishFlagToGame < ActiveRecord::Migration
  def change
  	add_column :games, :finish_flag, :bool, default: false, null: false
  end
end
