FactoryBot.define do
  factory :user do
    sequence :email do |n|
     { "dummyEmail#{n}@gmail.com" } 
    password { "secretPassword" }
    password_confirmation { "secretPassword" }
  end
end

  factory :gram do
    message { "hello" }
    association :user
  end
end