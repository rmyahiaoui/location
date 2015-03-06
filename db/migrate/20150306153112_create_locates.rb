class CreateLocates < ActiveRecord::Migration
  def change
    create_table :locates do |t|
      t.string :adress
      t.string :ville
      t.integer :code_postal
      t.string :pay

      t.timestamps null: false
    end
  end
end
