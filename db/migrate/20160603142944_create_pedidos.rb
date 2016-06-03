class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.datetime :data_pedido
      t.datetime :data_entrega
      t.integer :status

      t.timestamps null: false
    end
  end
end
