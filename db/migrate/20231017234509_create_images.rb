class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.string :title
      t.text :description
      t.string :file_url
      t.references :part, null: false, foreign_key: true

      t.timestamps
    end
  end
end
