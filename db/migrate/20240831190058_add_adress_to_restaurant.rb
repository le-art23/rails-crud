class AddAdressToRestaurant < ActiveRecord::Migration[7.2]
  def change
    add_column :restaurants, :address, :string
  end
end
