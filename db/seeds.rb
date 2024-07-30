# frozen_string_literal: true

if User.none?
  3.times do
    User.create!(
      name: Faker::Name.name,
      email: Faker::Internet.email,
      password: '1234asdf'
    )
  end
end
