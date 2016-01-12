class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :Name
      t.string :Origin
      t.text :History
      t.text :Ingredient

      t.timestamps null: false
    end
  end
end
