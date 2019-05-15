class ChangeReferencingToRestaurant < ActiveRecord::Migration[5.2]
  def change
    change_table :reviews do |t|
        t.string :content
        t.integer :rating
        t.datetime :created_at, null: false
        t.datetime :updated_at, null: false
        t.rename :restaurant, :restaurant_id
    end
  end
end
