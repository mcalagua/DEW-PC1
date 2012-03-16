class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apePaterno
      t.string :apeMaterno
      t.string :email
      t.string :fechaNacimiento

      t.timestamps
    end
  end
end
