class CreateParametros < ActiveRecord::Migration
  def change
    create_table :parametros do |t|
      t.float :tarifa
      t.integer :demanda
      t.integer :empresa_id

      t.timestamps null: false
    end
  end
end
