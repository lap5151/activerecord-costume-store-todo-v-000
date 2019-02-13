# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_freindly
      t.datetime :opening date
      t.datetime :closing date
      t.string :long description
    end
  end

end
