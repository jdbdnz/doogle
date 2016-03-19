class CreateDefinitions < ActiveRecord::Migration
  def change
    create_table :definitions do |t|
      t.string :description, null: false
      t.integer :word_id, null: false

      t.timestamps null: false
    end
  end
end
