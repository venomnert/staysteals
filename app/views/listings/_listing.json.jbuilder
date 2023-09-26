json.extract! listing, :id, :name, :beds, :price_per_night, :discounted_price, :total_price, :url, :review, :total_reviews, :city, :created_at, :updated_at
json.url listing_url(listing, format: :json)
