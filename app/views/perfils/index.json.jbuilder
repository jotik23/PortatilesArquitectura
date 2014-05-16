json.array!(@perfils) do |perfil|
  json.extract! perfil, :id, :codigo, :nombre
  json.url perfil_url(perfil, format: :json)
end
