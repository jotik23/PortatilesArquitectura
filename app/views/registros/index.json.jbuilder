json.array!(@registros) do |registro|
  json.extract! registro, :id, :codigo, :fecha_ingreso, :fecha_salida, :persona, :dispositivo, :sede, :usuario
  json.url registro_url(registro, format: :json)
end
