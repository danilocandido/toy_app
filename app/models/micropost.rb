class Micropost < ApplicationRecord
  validates :content, length: { minimum: 5, maximum: 140 }
end
