class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :patronus
      t.references :house, null: false, foreign_key: true, default: 1
      t.timestamps
    end
  end
end
