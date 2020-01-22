# see todoMVC.com for defining Factories as exampled below

FactoryBot.define do
  factory :task do
    title { "Get Exercise" }
    done { false }
  end
end
