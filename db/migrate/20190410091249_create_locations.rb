class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :street_address
      t.string :suburb
      t.string :city
      t.integer :postal_code

      t.timestamps
    end
  end
end
