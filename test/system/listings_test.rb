require "application_system_test_case"

class ListingsTest < ApplicationSystemTestCase
  setup do
    @listing = listings(:one)
  end

  test "visiting the index" do
    visit listings_url
    assert_selector "h1", text: "Listings"
  end

  test "should create listing" do
    visit listings_url
    click_on "New listing"

    fill_in "Area id", with: @listing.area_id_id
    fill_in "Bed", with: @listing.bed
    fill_in "Discounted price", with: @listing.discounted_price
    fill_in "Name", with: @listing.name
    fill_in "Original price", with: @listing.price_per_night
    fill_in "Posted", with: @listing.posted
    fill_in "Price per night", with: @listing.total_price
    fill_in "Review", with: @listing.review
    fill_in "Sold out", with: @listing.sold_out
    fill_in "Total reviews", with: @listing.total_reviews
    fill_in "Url", with: @listing.url
    fill_in "Zip code", with: @listing.zip_code
    click_on "Create Listing"

    assert_text "Listing was successfully created"
    click_on "Back"
  end

  test "should update Listing" do
    visit listing_url(@listing)
    click_on "Edit this listing", match: :first

    fill_in "Area id", with: @listing.area_id_id
    fill_in "Bed", with: @listing.bed
    fill_in "Discounted price", with: @listing.discounted_price
    fill_in "Name", with: @listing.name
    fill_in "Original price", with: @listing.price_per_night
    fill_in "Posted", with: @listing.posted
    fill_in "Price per night", with: @listing.total_price
    fill_in "Review", with: @listing.review
    fill_in "Sold out", with: @listing.sold_out
    fill_in "Total reviews", with: @listing.total_reviews
    fill_in "Url", with: @listing.url
    fill_in "Zip code", with: @listing.zip_code
    click_on "Update Listing"

    assert_text "Listing was successfully updated"
    click_on "Back"
  end

  test "should destroy Listing" do
    visit listing_url(@listing)
    click_on "Destroy this listing", match: :first

    assert_text "Listing was successfully destroyed"
  end
end
