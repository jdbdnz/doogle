FactoryGirl.define do
  factory :dictionary_word do
    description { Faker::Lorem.characters 10 }
  end
end
