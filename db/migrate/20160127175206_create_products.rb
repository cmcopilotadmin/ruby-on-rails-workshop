class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.decimal :old_price
      t.text :short_description
      t.text :full_description
      t.string :image

      t.timestamps null: false
    end
  end
end
