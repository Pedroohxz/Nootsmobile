class AddNameAndPassToNoot < ActiveRecord::Migration[5.1]
  def create
    add_column :noots, :name, :string
    add_column :noots, :pass, :integer
  end
end
