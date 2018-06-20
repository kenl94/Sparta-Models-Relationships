class AddSpecies < ActiveRecord::Migration[5.2]
  def change

    add_column :pets, :species, :text
  end
end
