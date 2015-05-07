class CreateCargas < ActiveRecord::Migration
  def change
    create_table :cargas do |t|
      t.string :tipo
      t.integer :potencia
      t.integer :quantidade
      t.datetime :data
      t.integer :empresa_id

      t.timestamps null: false
    end
  end
end
