class Group < ApplicationRecord
  validates :title, presence: true
  belongs_to :user
  has_many :posts
  has_many :relationships
  has_many :members, through: :relationships, source: :user

end
