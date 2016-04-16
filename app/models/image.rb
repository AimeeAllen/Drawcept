class Image < ActiveRecord::Base
	has_one :play, as: :playable
	validates :image_data, presence: true
end
