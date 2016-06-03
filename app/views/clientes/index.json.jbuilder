json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :nome, :email, :telefone, :endereco
  json.url cliente_url(cliente, format: :json)
end
