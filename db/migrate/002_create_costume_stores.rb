# Create your costume_stores migration here

class CreateCostumeStories < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stories do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end

end
