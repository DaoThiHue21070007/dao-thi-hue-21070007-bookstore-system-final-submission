class Classification < ApplicationRecord
    has_many :products

    validates_presence_of :Name
end
