class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.date :checkin, null:false
      t.date :checkout, null:false
      t.string :status, null:false, default: 'Available'
      t.integer :boat_id, null:false
      t.integer :user_id, null:false
      t.timestamps
    end
  end
end
