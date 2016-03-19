class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :description, null: false

      t.timestamps null: false
    end
    
    add_index :words, :description, unique: true
  end
end
