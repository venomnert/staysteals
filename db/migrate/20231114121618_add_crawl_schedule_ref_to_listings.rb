class AddCrawlScheduleRefToListings < ActiveRecord::Migration[7.0]
  def change
    add_reference :listings, :crawlschedule, null: true, foreign_key: true
  end
end
