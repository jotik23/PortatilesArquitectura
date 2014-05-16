json.array!(@personas) do |persona|
  json.extract! persona, :id, :codigo, :tipo_identificacion, :numero_identificacion, :nombres, :apellidos, :direccion, :telefono, :celular, :correo, :fecha_creacion, :estado
  json.url persona_url(persona, format: :json)
end
