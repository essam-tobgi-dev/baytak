class CreateProperties < ActiveRecord::Migration[8.0]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :property_type
      t.decimal :area
      t.decimal :price
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :floor_number
      t.string :status
      t.date :delivery_date
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
