class CreateWatches < ActiveRecord::Migration[5.2]
  def change
    create_table :watches do |t|
      t.string :brand
      t.string :name
      t.boolean :water_resistant

      t.timestamps
    end
  end
end
