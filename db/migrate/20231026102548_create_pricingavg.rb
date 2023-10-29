class CreatePricingavg < ActiveRecord::Migration[7.0]
  def change
    create_table :pricingavgs do |t|
      t.date :year
      t.date :week_of_year
      t.references :area, null: false, foreign_key: true
      t.string :city
      t.float :price_per_night_average
      t.float :host_fee_average
      t.float :platform_fee_average
      t.float :discounted_price_average
      t.float :discounted_percentage_average
      t.float :total_price_average

      t.timestamps
    end
  end
end
