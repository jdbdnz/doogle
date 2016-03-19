class ChangeDefinitionToWordDefinition < ActiveRecord::Migration
  def change
    rename_column :definitions, :word_id, :dictionary_word_id
    rename_table :definitions, :word_definitions
  end
end