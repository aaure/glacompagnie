class CreateGlacons < ActiveRecord::Migration[6.0]
  def change
    create_table :glacons do |t|
      t.string :name
      t.text :description
      t.float :price
      t.integer :quantity
      t.text :image_url

      t.timestamps
    end
  end
end
