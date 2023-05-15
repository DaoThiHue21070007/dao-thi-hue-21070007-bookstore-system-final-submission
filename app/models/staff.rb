class Staff < ApplicationRecord
  belongs_to :gender
  validates_presence_of :code, :name, :date_of_birth, :gender
 validates_uniqueness_of :code
 validates_numericality_of :phone
end
