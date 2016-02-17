require 'faker'

10.times do |n|
  Task.create(list_item: Faker::Company.catch_phrase)
end
