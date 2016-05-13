class CreateStartups < ActiveRecord::Migration
  def change
    create_table :startups do |t|
      t.string :name
      t.string :category
      t.integer :employees
      t.date :date_founded
      t.string :location
      t.string :founders
      t.references :greens, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
