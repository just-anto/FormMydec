class AddCamposToDocumentacion < ActiveRecord::Migration[7.0]
  def change
    add_column :ficha_tecnica, :documentacion_id, :integer
  end
end
