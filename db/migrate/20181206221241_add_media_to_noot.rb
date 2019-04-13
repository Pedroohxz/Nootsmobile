class AddMediaToNoot < ActiveRecord::Migration[5.1]
  def create
    add_column :noots, :media, :float
  end
end
