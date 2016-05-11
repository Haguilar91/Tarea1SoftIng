class CreatePelis < ActiveRecord::Migration
  def change
    create_table :pelis do |t|
      t.string :Nombre
      t.string :Director
      t.string :Anio

      t.timestamps null: false
    end
  end
end
