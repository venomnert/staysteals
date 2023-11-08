class Listing < ApplicationRecord
  belongs_to :area

  scope :default_search, ->(city, check_in) {
    joins(:area)
    .where("areas.city = :city AND DATE(listings.checkin_date) = DATE(:check_in) AND DATE(listings.created_at) = DATE(CURRENT_DATE) AND listings.price_per_night > 0 AND listings.total_reviews > 0", city: city, check_in: check_in)
  }

  scope :below_avg, -> {
    where("listings.price_per_night < (
      SELECT pricingavgs.price_per_night_average 
      FROM pricingavgs 
      WHERE listings.area_id = pricingavgs.area_id AND pricingavgs.week_of_year = (
        SELECT EXTRACT(WEEK FROM listings.checkin_date::date)
      )
    )")
  }

  scope :platform, -> (platform) { where(platform: platform) }

end
