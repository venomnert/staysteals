class ChangeSoldOutToDateInListings < ActiveRecord::Migration[7.0]
  def up
    execute <<-SQL
      ALTER TABLE listings
      ALTER COLUMN sold_out
      TYPE boolean
      USING
        CASE
          WHEN sold_out IS NOT NULL THEN true
          ELSE false
        END
    SQL
  end

  def down
    change_column :listings, :sold_out, :date
  end
end
