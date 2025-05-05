class CreateProjects < ActiveRecord::Migration[8.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :location
      t.string :developer
      t.string :status
      t.integer :total_units
      t.date :completion_date

      t.timestamps
    end
  end
end
