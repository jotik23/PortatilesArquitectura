json.array!(@sedes) do |sede|
  json.extract! sede, :id, :codigo, :descripcion, :fecha_creacion, :estado
  json.url sede_url(sede, format: :json)
end
