FactoryBot.define do
  factory :loan do
    borrower { Faker::GreekPhilosophers.name }
    credit   { 30_000 }
    status   { 'approved' }

    association :user, factory: :user
  end
end
