json.array!(@cargas) do |carga|
  json.extract! carga, :id, :tipo, :potencia, :quantidade, :data, :empresa_id
  json.url carga_url(carga, format: :json)
end
