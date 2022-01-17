class CreateTelefonos < ActiveRecord::Migration[7.0]
  def change
    create_table :telefonos do |t|
      t.string :movil
      t.string :convencional

      t.timestamps
    end
  end
end
