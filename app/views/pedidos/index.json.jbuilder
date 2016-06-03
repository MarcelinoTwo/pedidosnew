json.array!(@pedidos) do |pedido|
  json.extract! pedido, :id, :data_pedido, :data_entrega, :status
  json.url pedido_url(pedido, format: :json)
end
