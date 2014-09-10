class Book < ActiveRecord::Base
  has_many :checkouts
  has_many :categorizations
  has_many :categories, through: :categorizations

  validates :rating, inclusion:{in: 0..100}
  validates :year, presence: true
end
