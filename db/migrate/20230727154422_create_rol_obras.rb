class CreateRolObras < ActiveRecord::Migration[7.0]
  def change
    create_table :rol_obras do |t|

      t.timestamps
    end
  end
end
