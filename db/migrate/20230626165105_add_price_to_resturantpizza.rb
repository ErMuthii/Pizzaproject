class AddPriceToResturantpizza < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurant_pizzas, :price, :integer
  end
end
