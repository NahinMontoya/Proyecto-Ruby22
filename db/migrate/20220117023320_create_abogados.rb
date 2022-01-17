class CreateAbogados < ActiveRecord::Migration[7.0]
  def change
    create_table :abogados do |t|
      t.decimal :casos
      t.text :descripcion
      t.decimal :calificacion
      t.references :usuario, null: false, foreign_key: true

      t.timestamps
    end
  end
end
