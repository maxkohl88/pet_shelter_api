class CreatePets < ActiveRecord::Migration
  def up
    create_table :pets do |t|
      t.string :name, null: false
      t.string :species, null: false
      t.string :breed, null: false
      t.string :image_url
      t.string :location, null: false
      t.integer :latitude
      t.integer :longitude

      t.timestamps
    end
  end

  def down
    drop_table :pets
  end
end
