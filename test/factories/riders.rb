FactoryGirl.define do
  factory :rider do
    nickname "The Conqueror"
    email {"#{name}@westoro.com"}
  end
end
