class CreateRarities < ActiveRecord::Migration[7.0]
  def change
    create_table :rarities do |t|

      t.timestamps
    end
  end
end
