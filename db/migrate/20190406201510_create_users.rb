class CreateUsers < ActiveRecord::Migration[5.1]
  def create
    create_table :users do |t|
      t.string :name
      t.integer :pass

      t.timestamps
    end
  end
end
