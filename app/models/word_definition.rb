class WordDefinition < ActiveRecord::Base
  belongs_to :dictionary_word
  validates :dictionary_word, presence: true
  validates :description, presence: true
end
