FactoryGirl.define do
  factory :word_definition do
    dictionary_word
    description { Faker::Lorem.sentence }
  end
end
