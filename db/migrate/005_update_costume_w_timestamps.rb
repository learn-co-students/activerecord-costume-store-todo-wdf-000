class UpdateCostumeWTimestamps < ActiveRecord::Migration
  def change
    add_timestamps(:costumes)
  end
end
