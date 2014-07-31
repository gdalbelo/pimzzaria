class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|

      t.timestamps
    end
  end
end
