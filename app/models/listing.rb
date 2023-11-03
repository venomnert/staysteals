class Listing < ApplicationRecord
  belongs_to :area

  def self.default_search(city)
    find_by_sql(["""
    SELECT 
      areas.city, listings.id, listings.name, listings.beds, listings.price_per_night, listings.host_fee, 
      listings.platform_fee, listings.discounted_price, listings.discount_percentage, listings.total_price, 
      listings.review, listings.total_reviews, listings.url, listings.pictures, listings.created_at, listings.platform,
      listings.checkin_date
    FROM listings as listings 
    JOIN areas as areas
    ON listings.area_id = areas.id
    WHERE areas.city = ? AND
      listings.price_per_night < (
        SELECT pricingavgs.price_per_night_average 
        FROM pricingavgs as pricingavgs 
        WHERE listings.area_id = pricingavgs.area_id AND pricingavgs.week_of_year = (
          SELECT EXTRACT(WEEK FROM listings.checkin_date::date)
        )
      )
    AND listings.price_per_night > 0 AND listings.total_reviews > 0
  """, city])
  end
end
