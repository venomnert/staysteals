class AddListingIdToListings < ActiveRecord::Migration[7.0]
  def change
    add_column :listings, :listing_id, :integer
  end
end
