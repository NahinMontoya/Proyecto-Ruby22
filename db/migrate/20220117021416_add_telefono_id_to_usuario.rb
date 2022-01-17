class AddTelefonoIdToUsuario < ActiveRecord::Migration[7.0]
  def change
    add_column :usuarios, :telefono_id, :integer
  end
end
