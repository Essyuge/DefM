class CreateParts < ActiveRecord::Migration[7.0]
  def change
    create_table :parts do |t|
      t.string :name
      t.string :part_number
      t.text :description
      t.decimal :price, precision: 10, scale: 2
      t.references :category, foreign_key: true
      
      t.timestamps
    end
  end
end
