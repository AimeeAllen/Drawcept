class Phrase < ActiveRecord::Base
	has_one :play, as: :playable
	validates :phrase, presence: true
end
