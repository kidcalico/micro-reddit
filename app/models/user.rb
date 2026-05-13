class User < ApplicationRecord
  validates :username, presence: true, length: { in: 4..12, message: "Username must be between 4-12 characters in length." },
              uniqueness: true
  has_many :posts
  has_many :comments
end
