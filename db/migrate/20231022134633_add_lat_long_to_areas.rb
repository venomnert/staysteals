class AddLatLongToAreas < ActiveRecord::Migration[7.0]
  def change
    add_column :areas, :lat, :decimal, precision: 10, scale: 7
    add_column :areas, :long, :decimal, precision: 10, scale: 7
  end
end
