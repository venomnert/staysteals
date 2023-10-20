class AddPicturesToListings < ActiveRecord::Migration[7.0]
  def change
    add_column :listings, :pictures, :jsonb
  end
end
