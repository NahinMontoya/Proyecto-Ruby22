class CreateDireccions < ActiveRecord::Migration[7.0]
  def change
    create_table :direccions do |t|
      t.string :callePrincipal
      t.string :calleSecundaria
      t.string :ciudad
      t.string :sector

      t.timestamps
    end
  end
end
