class AddBimestreToNoot < ActiveRecord::Migration[5.1]
  def create
    add_column :noots, :bimestre, :integer
  end
end
