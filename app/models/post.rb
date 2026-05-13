class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :link, :user, presence: true
end
