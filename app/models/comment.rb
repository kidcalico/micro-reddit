class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :user, :post, presence: true
  validates :comment, presence: true, length: { in: 1..255 }
end
