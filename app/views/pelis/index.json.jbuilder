json.array!(@pelis) do |peli|
  json.extract! peli, :id, :Nombre, :Director, :Anio
  json.url peli_url(peli, format: :json)
end
