class CreateDocumentacions < ActiveRecord::Migration[7.0]
  def change
    create_table :documentacions do |t|

      t.timestamps
    end
  end
end
