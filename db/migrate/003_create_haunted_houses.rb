# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |col|
      col.string :name
      col.string :location
      col.string :theme
      col.float :price
      col.boolean :family_friendly
      col.date :opening_time
      col.date :closing_time
      col.text :description
    end
  end
end