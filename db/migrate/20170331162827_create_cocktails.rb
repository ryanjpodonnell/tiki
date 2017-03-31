class CreateCocktails < ActiveRecord::Migration
  def change
    create_table :cocktails do |t|
      t.string :name

      t.timestamps
    end

    create_table :cocktails_ingredients do |t|
      t.belongs_to :cocktail, index: true
      t.belongs_to :ingredient, index: true
    end
  end
end
