json.array!(@parametros) do |parametro|
  json.extract! parametro, :id, :tarifa, :demanda, :empresa_id
  json.url parametro_url(parametro, format: :json)
end
