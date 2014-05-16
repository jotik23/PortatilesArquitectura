# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140516071025) do

  create_table "dispositivos", force: true do |t|
    t.integer  "codigo"
    t.string   "nombre"
    t.string   "usuario_creador"
    t.date     "fecha_creacion"
    t.string   "estado"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "perfils", force: true do |t|
    t.integer  "codigo"
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "personas", force: true do |t|
    t.integer  "codigo"
    t.string   "tipo_identificacion"
    t.string   "numero_identificacion"
    t.string   "nombres"
    t.string   "apellidos"
    t.string   "direccion"
    t.string   "telefono"
    t.string   "celular"
    t.string   "correo"
    t.date     "fecha_creacion"
    t.string   "estado"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "registros", force: true do |t|
    t.integer  "codigo"
    t.datetime "fecha_ingreso"
    t.datetime "fecha_salida"
    t.integer  "persona"
    t.integer  "dispositivo"
    t.integer  "sede"
    t.string   "usuario"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sedes", force: true do |t|
    t.integer  "codigo"
    t.string   "descripcion"
    t.date     "fecha_creacion"
    t.string   "estado"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
