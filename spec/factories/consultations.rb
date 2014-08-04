# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :consultations do
    name "MyString"
    body "MyText"
    user nil
  end
end
