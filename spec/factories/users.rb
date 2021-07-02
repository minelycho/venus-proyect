FactoryBot.define do
  factory :user do
    email    { Faker::Internet.email }
    username { Faker::Internet.username }
    password { '$Ecret123' }
  end
end
