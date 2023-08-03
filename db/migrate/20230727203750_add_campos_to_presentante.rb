class AddCamposToPresentante < ActiveRecord::Migration[7.0]
  def change
    add_column :ficha_tecnica, :presentante_id, :integer
  end
end
