class AddBimestreToNoot < ActiveRecord::Migration[5.1]
  def change
    add_column :noots, :bimestre, :integer, null: false
  end
end
