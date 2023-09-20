class CreateCardCollections < ActiveRecord::Migration[7.0]
  def change
    create_table :card_collections do |t|

      t.timestamps
    end
  end
end
