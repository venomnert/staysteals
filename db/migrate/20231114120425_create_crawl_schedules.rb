class CreateCrawlSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :crawlschedules do |t|
      t.date :checkin_date, null: false
      t.date :checkout_date, null: false
      t.string :platform, null: false
      t.integer :ran_time, null: false, default: 0
      t.timestamps
    end
  end
end
