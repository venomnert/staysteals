class CreateListings < ActiveRecord::Migration[7.0]
  def change
    create_table :listings do |t|
      t.text :name, null: false
      t.string :beds, null: true
      t.float :original_price, null: false
      t.float :host_fee, null: true
      t.float :platform_fee, null: true
      t.float :discounted_price, null: true
      t.float :discount_percentage, null: true
      t.float :price_per_night, null: false
      t.text :zip_code, null: true, unique: true
      t.text :url, null: false, unique: true
      t.date :sold_out, null: true
      t.float :review, null: true
      t.integer :total_reviews, null: true
      t.references :area, null: false, foreign_key: true

      t.timestamps
    end
  end
end
