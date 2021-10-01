class CreateProductos < ActiveRecord::Migration[6.1]
  def change
    create_table :productos do |t|
      t.references :categoria,
        null: false,
        foreign_key: true
      t.string :nombre
      t.string :imagen

      t.timestamps
    end  
  end  
end