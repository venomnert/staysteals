class CreateAreas < ActiveRecord::Migration[7.0]
  def change
    create_table :areas do |t|
      t.string :city, null: false
      t.string :airbnb_place_id, null: false, unique: true
      t.string :vrbo_place_id, null: true, unique: true
      t.text :zip_code, null: false, unique: true
      t.references :state, null: false, foreign_key: true

      t.timestamps
    end
  end
end
