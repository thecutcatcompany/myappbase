class CreateCategorias < ActiveRecord::Migration[6.1]
  def change
    create_table :categorias do |t|
      t.sting :nombre
      t.tring :imagen

      t.timestamps
    end
  end  
end  