class CreateDispositivos < ActiveRecord::Migration
  def change
    create_table :dispositivos do |t|
      t.integer :codigo
      t.string :nombre
      t.string :usuario_creador
      t.date :fecha_creacion
      t.string :estado

      t.timestamps
    end
  end
end
