class DropInstalls < ActiveRecord::Migration[5.1]
  def create
    drop_table :materia
  end
end
