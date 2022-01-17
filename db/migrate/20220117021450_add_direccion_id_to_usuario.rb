class AddDireccionIdToUsuario < ActiveRecord::Migration[7.0]
  def change
    add_column :usuarios, :direccion_id, :integer
  end
end
