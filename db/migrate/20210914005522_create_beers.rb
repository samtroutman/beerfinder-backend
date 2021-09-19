class CreateBeers < ActiveRecord::Migration[6.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :brewery
      t.string :description
      t.integer :ibu
      t.integer :abv
      t.string :image
      t.integer :likes
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
