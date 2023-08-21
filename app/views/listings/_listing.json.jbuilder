json.extract! listing, :id, :name, :beds, :original_price, :discounted_price, :price_per_night, :url, :review, :total_reviews, :city, :created_at, :updated_at
json.url listing_url(listing, format: :json)
