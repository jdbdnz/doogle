require 'rails_helper'

RSpec.describe WordDefinition, type: :model do
  
  let(:definition1){ FactoryGirl.create :word_definition }
  let(:definition2){ FactoryGirl.create :word_definition }


  it "validates precence of description" do

    definition1.description = " "
    expect(definition1.valid?).to be false
  end
  
  it "belongs to a word" do
    expect(definition1.dictionary_word.class).to eq DictionaryWord
  end
end
