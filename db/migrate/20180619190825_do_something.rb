class DoSomething < ActiveRecord::Migration[5.2]
  def change

    remove_column :people, :pets
  end
end
