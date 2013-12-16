class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :yummly_id
      t.string :name
      t.text :url

      t.timestamps
    end
  end
end
