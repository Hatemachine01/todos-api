FactoryGirl.define do
  factory :todo do
    text { Faker::Lorem.word }
    done  false
  end
end