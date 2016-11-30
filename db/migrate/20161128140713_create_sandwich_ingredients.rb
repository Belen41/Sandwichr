class CreateSandwichIngredients < ActiveRecord::Migration
  def change
    create_table :sandwich_ingredients do |t|
      t.integer :sandwich_id
      t.integer :ingredient_id
      t.datetime :sandwich_date

      t.timestamps null: false
    end
  end
end
