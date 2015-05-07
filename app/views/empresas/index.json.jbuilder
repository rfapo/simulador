json.array!(@empresas) do |empresa|
  json.extract! empresa, :id, :nome, :descricao
  json.url empresa_url(empresa, format: :json)
end
