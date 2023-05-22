class CreateListings < ActiveRecord::Migration[7.0]
  def change
    create_table :listings do |t|
      t.text :name, null: false
      t.string :bed, null: false
      t.float :original_price, null: false
      t.float :discounted_price, null: true
      t.float :price_per_night, null: false
      t.text :zip_code, null: false, unique: true
      t.text :url, null: false, unique: true
      t.date :posted, null: false
      t.date :sold_out, null: true
      t.float :review, null: true
      t.integer :total_reviews, null: true
      t.references :area, null: false, foreign_key: true

      t.timestamps
    end
  end
end
