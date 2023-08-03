class CreateFichaTecnica < ActiveRecord::Migration[7.0]
  def change
    create_table :ficha_tecnics do |t|

      t.timestamps
    end
  end
end
