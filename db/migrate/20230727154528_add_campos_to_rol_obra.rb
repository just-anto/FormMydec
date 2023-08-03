class AddCamposToRolObra < ActiveRecord::Migration[7.0]
  def change
    add_column :ficha_tecnica, :rol_id, :integer
  end
end
