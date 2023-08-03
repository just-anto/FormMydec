class CreatePresentantes < ActiveRecord::Migration[7.0]
  def change
    create_table :presentantes do |t|

      t.timestamps
    end
  end
end
