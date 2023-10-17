class CreateCreateParts < ActiveRecord::Migration[7.0]
  def change
    create_table :create_parts do |t|
      t.string :name
      t.string :part_number
      t.text :description
      t.decimal :price, precision: 10, scale: 2

      t.timestamps
    end
  end
end
