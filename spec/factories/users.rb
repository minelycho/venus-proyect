# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    username { 'john_doe' }
    email    { 'user@email.com' }
    password { 'Pa$$word123' }
  end

  factory :invalid_user, class: 'User' do
    email    { 'user' }
    password { 'password' }
  end
end
