class User < ApplicationRecord
  has_many :microposts

  validates :name, :email, presence: true

  def first_micropost_content
    microposts.first.content
  end
end
