class CreatePricingavg < ActiveRecord::Migration[7.0]
  def change
    create_table :pricingavgs do |t|
      t.date :year
      t.date :week_of_year
      t.references :area, null: false, foreign_key: true
      t.float :average

      t.timestamps
    end
  end
end
