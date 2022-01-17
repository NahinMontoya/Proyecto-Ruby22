class CreateCriticas < ActiveRecord::Migration[7.0]
  def change
    create_table :criticas do |t|
      t.text :descripcion
      t.references :cliente, null: false, foreign_key: true
      t.references :abogado, null: false, foreign_key: true

      t.timestamps
    end
  end
end
