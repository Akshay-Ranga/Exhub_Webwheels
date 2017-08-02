class CreateSeats < ActiveRecord::Migration[5.1]
  def change
    create_table :seats do |t|
      t.integer :avail_seats
      t.integer :unavail_seats
      t.datetime :s_dtime
      t.integer :route_id
      t.integer :bus_id

      t.timestamps
    end
  end
end
