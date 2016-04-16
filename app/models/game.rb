class Game < ActiveRecord::Base
	validates :name, presence: true
	has_many :plays
end
