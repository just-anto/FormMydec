class AddCamposToCategoria < ActiveRecord::Migration[7.0]
  def change
    add_column :ficha_tecnica, :categoria_id, :integer
  end
end
