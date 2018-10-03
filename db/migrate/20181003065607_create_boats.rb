class CreateBoats < ActiveRecord::Migration[5.2]
  def change
    create_table :boats do |t|
      t.integer :owner_id, null:false
      t.string :marina, null:false
      t.string :town, null:false
      t.string :state, null:false
      t.integer :rate, null:false
      t.integer :length, null:false
      t.string :brand, null:false
      t.integer :sleeps, null:false
      t.boolean :moored, null:false, default:false
      t.boolean :shuttle, null:false, default: false
      t.boolean :dock_power, null:false, default: false
      t.timestamps
    end
  end
end
