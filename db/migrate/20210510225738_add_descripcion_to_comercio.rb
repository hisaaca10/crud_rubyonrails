class AddDescripcionToComercio < ActiveRecord::Migration[6.1]
  def change
    add_column :comercios, :descripcion, :text
  end
end
