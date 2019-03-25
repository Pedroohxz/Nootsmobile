class CreateScoreAdditionals < ActiveRecord::Migration[5.1]
  def change
    create_table :score_additionals do |t|
      t.float :score
      t.string :discipline

      t.timestamps
    end
  end
end
