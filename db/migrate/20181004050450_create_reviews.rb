class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :user_id, null:false
      t.integer :boat_id, null:false
      t.text :comment, null:false
      t.integer :rating, null:false
    end
  end
end
