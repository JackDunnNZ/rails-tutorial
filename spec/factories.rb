FactoryGirl.define do
  factory :user do
    name     "Jack Dunn"
    email    "jack@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
