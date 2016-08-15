class AddToHousesDate < ActiveRecord::Migration

  def change

    add_column :haunted_houses, :opening_date, :date
    add_column :haunted_houses, :closing_date, :date

  end


end
