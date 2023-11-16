class Area < ApplicationRecord
  belongs_to :state
  has_many :listings

  def self.fetch_unique_cities
    find_by_sql("SELECT DISTINCT city FROM areas WHERE city != 'Prince Edward County' ORDER BY city ASC")
  end
end
