class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.boolean :byob
      t.integer :price

      t.timestamps
    end
  end
end
