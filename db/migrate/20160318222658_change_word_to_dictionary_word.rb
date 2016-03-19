class ChangeWordToDictionaryWord < ActiveRecord::Migration
  def change
    rename_table :words, :dictionary_words
  end
end
