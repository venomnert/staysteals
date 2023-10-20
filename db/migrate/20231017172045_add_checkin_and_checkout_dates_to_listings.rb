class AddCheckinAndCheckoutDatesToListings < ActiveRecord::Migration[7.0]
  def change
    add_column :listings, :checkin_date, :date
    add_column :listings, :checkout_date, :date
  end
end
