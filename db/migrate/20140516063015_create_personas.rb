class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.integer :codigo
      t.string :tipo_identificacion
      t.string :numero_identificacion
      t.string :nombres
      t.string :apellidos
      t.string :direccion
      t.string :telefono
      t.string :celular
      t.string :correo
      t.date :fecha_creacion
      t.string :estado

      t.timestamps
    end
  end
end
