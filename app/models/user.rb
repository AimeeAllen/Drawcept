class User < ActiveRecord::Base
  validates :username, presence: true
  validates :username, uniqueness: true
  has_many :plays
end
