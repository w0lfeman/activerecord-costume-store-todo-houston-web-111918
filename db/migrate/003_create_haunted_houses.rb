# Create your haunted_houses migration here
<<<<<<< HEAD
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  
    def change
      create_table :haunted_houses do |t|
        t.string :name
        t.string :location
        t.string :theme
        t.integer :price
        t.boolean :family_friendly
        t.datetime :opening_date
        t.datetime :closing_date
        t.text :description
      end
    end
  end
    
=======
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
  
  

  
>>>>>>> 220a88fc92511919e376a66b1e1ea0a2f779a445
