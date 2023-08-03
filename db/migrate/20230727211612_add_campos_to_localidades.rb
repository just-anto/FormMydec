class AddCamposToLocalidades < ActiveRecord::Migration[7.0]
  def change
    add_column :ficha_tecnica, :localidad_id, :integer
  end
end
