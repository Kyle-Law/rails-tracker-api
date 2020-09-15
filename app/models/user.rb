class User < ApplicationRecord
  has_many :measurements
  validates :username, presence: true, uniqueness: true
end
