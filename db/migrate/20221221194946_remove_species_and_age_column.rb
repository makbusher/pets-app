class RemoveSpeciesAndAgeColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :pets, :age, :integer
    remove_column :pets, :species, :string
    add_column :pets, :image, :string
  end
end
