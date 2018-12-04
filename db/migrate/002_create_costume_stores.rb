# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration [5.1]

def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :whether_or_not_still_in_business
      t.datetime.new() :open_time
      t.datetime.new() :closing_time
    end
  end
end