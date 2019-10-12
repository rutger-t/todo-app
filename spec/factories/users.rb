FactoryBot.define do
  factory :user do
    name { 'テストユーザー'}
    email { 'test1@example.come' }
    password { 'password' }
  end
end