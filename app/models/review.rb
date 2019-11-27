class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, presence: true
  RATING = [0, 1, 2, 3, 4, 5]
  validates :rating, presence: true, inclusion: { in: RATING }, numericality: { only_integer: true }
end
