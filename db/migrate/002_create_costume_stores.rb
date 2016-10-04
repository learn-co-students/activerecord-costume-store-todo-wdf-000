# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration

def change
		create_table :costume_stores do |t|
			t.string :name
			t.string :location
			t.integer :costume_inventory
			t.string :num_of_employees
			t.boolean :still_in_business
			t.string :num_of_employees
			t.datetime :opening_time
			t.datetime :closing_time
			t.timestamps 
		end
	end
end