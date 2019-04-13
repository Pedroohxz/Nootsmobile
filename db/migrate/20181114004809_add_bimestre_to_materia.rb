class AddBimestreToMateria < ActiveRecord::Migration[5.1]
  def create
    add_column :materia, :bimestre, :integer
  end
end
