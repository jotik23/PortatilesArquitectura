class CreateRegistros < ActiveRecord::Migration
  def change
    create_table :registros do |t|
      t.integer :codigo
      t.datetime :fecha_ingreso
      t.datetime :fecha_salida
      t.integer :persona
      t.integer :dispositivo
      t.integer :sede
      t.string :usuario

      t.timestamps
    end
  end
end
