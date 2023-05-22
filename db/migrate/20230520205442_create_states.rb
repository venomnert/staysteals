class CreateStates < ActiveRecord::Migration[7.0]
  def change
    create_table :states do |t|
      t.string :state, null: false
      t.string :country, null: false

      t.timestamps
    end
  end
end
