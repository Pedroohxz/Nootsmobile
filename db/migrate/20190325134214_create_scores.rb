class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.float :monthly
      t.float :bimonthly
      t.string :discipline

      t.timestamps
    end
  end
end
