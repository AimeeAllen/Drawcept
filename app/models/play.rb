class Play < ActiveRecord::Base
	belongs_to :user
	belongs_to :game
	belongs_to :playable, polymorphic: true
	validates_presence_of :game, :user, :status
end
