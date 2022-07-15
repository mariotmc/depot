class Product < ApplicationRecord
  validates :title, :description, :image_url, presence: true
  validates :title, uniqueness: true, length: { in: 10...30 }
  validates :image_url, allow_blank: true, format: {
    with:   %r{\w+.(jpg|png|gif)\z}i,
    message: 'Must be a URL for GIF, JPG or PNG image.'
  }
  validates :price, numericality: { greater_than_or_equal_to: 0.01 }
end
