class CreateMateria < ActiveRecord::Migration[5.1]
  def change
    create_table :materia do |t|

      t.timestamps
    end
  end
end
