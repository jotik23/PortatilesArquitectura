class CreatePerfils < ActiveRecord::Migration
  def change
    create_table :perfils do |t|
      t.integer :codigo
      t.string :nombre

      t.timestamps
    end
  end
end
