class UsuarioRols < ActiveRecord::Migration
 def change
    create_table :usuarioRols do |t|
       t.references :usuario
       t.references :rol
       t.timestamps
   end
  end
end

