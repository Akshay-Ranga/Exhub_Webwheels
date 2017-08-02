class CreateBuses < ActiveRecord::Migration[5.1]
  def change
    create_table :buses do |t|
      t.string :bus_type
      t.integer :bus_seats
      t.text :description
      t.string :bus_operator

      t.timestamps
    end
  end
end
