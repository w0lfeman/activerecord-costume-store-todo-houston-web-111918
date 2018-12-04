# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration [5.1]
  
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :whether_theyre_family_friendly_or_not
      t.datetime.new() :open_date
      t.datetime.new() :closing_date
      t.string :long_description
    end
  end
end
  
  

  