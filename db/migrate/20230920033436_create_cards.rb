class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.integer :konami_code
      t.timestamps
    end
  end
end
