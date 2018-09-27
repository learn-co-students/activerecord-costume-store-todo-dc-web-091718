# Create your haunted_houses migration here


class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      name
location
theme
price
whether they family friendly or not
opening date
closing date
long description

      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end