class Review < ApplicationRecord
  belongs_to :restaurant



   validates :content, :rating, presence: true
   validates :restaurant_id, exclusion: [nil]
   validates :rating, numericality: { only_integer: true , greater_than_or_equal_to: 0, less_than_or_equal_to: 5}
   # allow_nil: true
end

