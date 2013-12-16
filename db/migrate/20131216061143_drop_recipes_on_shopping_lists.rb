class DropRecipesOnShoppingLists < ActiveRecord::Migration
  def up
    drop_table :recipes_on_shopping_lists
  end
end
