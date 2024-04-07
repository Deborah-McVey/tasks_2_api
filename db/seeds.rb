(1..10).each do |i|
    task = Task.create(
        title: Faker::Lorem.sentence,
        description: Faker::Lorem.sentence,
        completed: Faker::Boolean,
    )
end