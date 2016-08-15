class AddTimesStores < ActiveRecord::Migration

  def change

    add_column :costume_stores, :opening_time, :datetime
    add_column :costume_stores, :closing_time, :datetime

  end


end
