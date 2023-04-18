class Product < ApplicationRecord
  belongs_to :classification

  validates_presence_of :name, :unit_price, :quantity, :price
  validates_numericality_of :code
end
