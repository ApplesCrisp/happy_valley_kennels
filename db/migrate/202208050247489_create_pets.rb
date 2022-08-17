class CreatePets < ActiveRecord::Migration[7.0]
  def change
    drop_table :pets
    create_table :pets do |t|
      t.integer :owner_id
      t.string :name
      t.string :breed
      t.string :colors
      t.integer :age
      t.boolean :neutered_spayed
      t.string :sex
      t.boolean :vaccinated

      t.timestamps
    end
  end
end
