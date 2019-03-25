class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :school_name
      t.string :email
      t.integer :schola_year

      t.timestamps
    end
  end
end
