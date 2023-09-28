class AddPlatformToListings < ActiveRecord::Migration[7.0]
  def change
    add_column :listings, :platform, :string, null: true
  end
end
