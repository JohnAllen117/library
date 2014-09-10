class Checkout < ActiveRecord::Base
  belongs_to :book

  validates :book, presence: true
  validates :customer_name, presence: true
end
