class Link < ApplicationRecord
  validates :title, :url, presence: true
  has_many :comments
  belongs_to :user
  acts_as_votable
end
