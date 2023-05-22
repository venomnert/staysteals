json.extract! listing, :id, :name, :bed, :original_price, :discounted_price, :price_per_night, :zip_code, :url, :posted, :sold_out, :review, :total_reviews, :area_id_id, :created_at, :updated_at
json.url listing_url(listing, format: :json)
