# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :consultation do
    name "MyString"
    body "MyText"
    user nil
  end
end
