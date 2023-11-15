class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: { message: 'cannot be blank' }, numericality: { only_integer: true }
  validates :rating, numericality: { in: 0..5 }
end
