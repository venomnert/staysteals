namespace :db do
    desc "Update listings that were created yesterday but not today"
    task update_listings: :environment do
      ActiveRecord::Base.connection.execute("
        UPDATE listings
        SET sold_out = true
        WHERE listing_id IN (
          SELECT listing_id FROM listings
          WHERE DATE(created_at) = DATE(NOW() - INTERVAL '1 day')
        )
        AND listing_id NOT IN (
          SELECT listing_id FROM listings
          WHERE DATE(created_at) = DATE(NOW())
        );
      ")
    end
  end
  