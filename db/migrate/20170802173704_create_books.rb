class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.integer :login_id
      t.integer :route_id
      t.integer :no_tickets
      t.integer :phone_no
      t.string :email
      t.decimal :total_fare

      t.timestamps
    end
  end
end
