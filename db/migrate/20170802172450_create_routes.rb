class CreateRoutes < ActiveRecord::Migration[5.1]
  def change
    create_table :routes do |t|
      t.string :from_location
      t.string :to_location
      t.integer :bus_id
      t.decimal :fare
      t.datetime :route_time

      t.timestamps
    end
  end
end
