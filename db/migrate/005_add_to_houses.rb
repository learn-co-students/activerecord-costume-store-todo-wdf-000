class AddToHouses< ActiveRecord::Migration

  def change

    add_column :haunted_houses, :price, :float
    add_column :haunted_houses, :family_friendly, :boolean
    add_column :haunted_houses, :opening_time, :datetime
    add_column :haunted_houses, :closing_time, :datetime

  end


end
