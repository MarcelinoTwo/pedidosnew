class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :nome
      t.text :descricao
      t.string :foto
      t.float :preco_tabela
      t.float :preco_promocional
      t.integer :status

      t.timestamps null: false
    end
  end
end
