# Create your costume_stores migration here
class UpdateCostumeStores < ActiveRecord::Migration
  def change
    drop_table :costume_stores
  end
end