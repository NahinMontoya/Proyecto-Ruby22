class CreateClientes < ActiveRecord::Migration[7.0]
  def change
    create_table :clientes do |t|
      t.decimal :historial
      t.references :usuario, null: false, foreign_key: true

      t.timestamps
    end
  end
end
