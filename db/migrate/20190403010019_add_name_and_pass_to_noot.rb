class AddNameAndPassToNoot < ActiveRecord::Migration[5.1]
  def change
    add_column :noots, :name, :string
    add_column :noots, :pass, :integer
  end
end
