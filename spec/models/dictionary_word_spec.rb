require 'rails_helper'

RSpec.describe DictionaryWord, type: :model do
  
  let(:word1){ FactoryGirl.create :dictionary_word }
  let(:word2){ FactoryGirl.create :dictionary_word }


  it "validates precence of description" do

    word1.description = " "
    expect(word1.valid?).to be false
  end

  it "validates uniqueness of description" do

    word2.description = word1.description
    
    expect(word1.valid?).to be true
    expect(word2.valid?).to be false
  end
end
