class CreateSedes < ActiveRecord::Migration
  def change
    create_table :sedes do |t|
      t.integer :codigo
      t.string :descripcion
      t.date :fecha_creacion
      t.string :estado

      t.timestamps
    end
  end
end
