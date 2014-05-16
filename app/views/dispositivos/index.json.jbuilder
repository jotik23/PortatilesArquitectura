json.array!(@dispositivos) do |dispositivo|
  json.extract! dispositivo, :id, :codigo, :nombre, :usuario_creador, :fecha_creacion, :estado
  json.url dispositivo_url(dispositivo, format: :json)
end
