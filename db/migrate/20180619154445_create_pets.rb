class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :species
      t.integer :person_id

      t.timestamps
    end
  end
end
