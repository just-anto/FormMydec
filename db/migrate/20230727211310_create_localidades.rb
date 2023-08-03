class CreateLocalidades < ActiveRecord::Migration[7.0]
  def change
    create_table :localidades do |t|

      t.timestamps
    end
  end
end
