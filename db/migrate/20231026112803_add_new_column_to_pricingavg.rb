class AddNewColumnToPricingavg < ActiveRecord::Migration[7.0]
  def change
    add_column :pricingavgs, :city, :string
  end
end
