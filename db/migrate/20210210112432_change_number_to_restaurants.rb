class ChangeNumberToRestaurants < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :number, :string
  end
end
