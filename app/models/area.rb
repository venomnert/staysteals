class Area < ApplicationRecord
  belongs_to :state
  has_many :listings
end
