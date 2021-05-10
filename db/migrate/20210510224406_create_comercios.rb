class CreateComercios < ActiveRecord::Migration[6.1]
  def change
    create_table :comercios do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
