class DropRecipeShoppingListMemberships < ActiveRecord::Migration
  def up
    drop_table :recipe_shopping_list_memberships
  end
end
