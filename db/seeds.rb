10.times do 
	Movie.create({
		title: Faker::GreekPhilosophers.name,
		description: Faker::GreekPhilosophers.quote
		})
end