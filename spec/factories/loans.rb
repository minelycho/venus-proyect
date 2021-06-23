FactoryBot.define do
  factory :loan do
    borrower { "MyString" }
    credit { 1 }
    status { "MyString" }
    user { nil }
  end
end
