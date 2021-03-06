FactoryBot.define do
  factory :user do
    name {Faker::Name.last_name}
    email {"test@test"}
    password = Faker::Internet.password(min_length: 6)
    password {password}
    password_confirmation {password}
  end
end