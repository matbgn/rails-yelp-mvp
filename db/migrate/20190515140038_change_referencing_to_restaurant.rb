class ChangeReferencingToRestaurant < ActiveRecord::Migration[5.2]
  def change
    change_table :reviews do |t|
        t.rename "restaurant", "restaurant_id"
    end
  end
end
