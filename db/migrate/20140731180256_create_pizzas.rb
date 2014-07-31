class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :description
      t.string :picture
      t.integer :price
      t.references :user, index: true

      t.timestamps
    end
  end
end
