class CreateNoots < ActiveRecord::Migration[5.2]
  def change
    create_table :noots do |t|
      t.string :materia
      t.float :nota_mensal
      t.float :nota_bimestral
      t.integer :bimestre
      t.float :media
      t.string :name
    end
  end
end
