class DictionaryWord < ActiveRecord::Base
  has_many :word_definitions
  
  validates :description, presence: true, uniqueness: { case_sensitive: false }
end