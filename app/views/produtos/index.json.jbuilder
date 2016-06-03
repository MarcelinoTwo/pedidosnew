json.array!(@produtos) do |produto|
  json.extract! produto, :id, :nome, :descricao, :foto, :preco_tabela, :preco_promocional, :status
  json.url produto_url(produto, format: :json)
end
