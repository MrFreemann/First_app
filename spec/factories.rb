FactoryGirl.define do
  factory :user do
    name     "David Drygin"
    email    "dave@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end