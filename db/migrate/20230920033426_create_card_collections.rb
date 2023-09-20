class CreateCardCollections < ActiveRecord::Migration[7.0]
  def change
    create_table :card_collections do |t|
      t.belongs_to :user
      t.timestamps
    end
  end
end
