#solutions_basics.rb

puts "Answers to Exercise 1"
puts "\n"
puts "Nathaniel " + "Quashie"

puts "\nAnswers to Exercise 2"
puts "\n"
puts 8287 / 1000
puts 8287 / 1000 % 100
puts 8287 / 1000 % 100 % 10
puts 8287 % 1000 % 100 % 10

puts "\nAnswers to Exercise 3"
disney_movie_hash = {:James_and_the_Giant_Peach => 1996,
	:Heavyweights => 1995,
	:WALL_E => 2008,
	:Earth => 2009,
	:Up => 2009,
	:Maleficent => 2014
}

puts "\n"
puts disney_movie_hash[:James_and_the_Giant_Peach]
puts disney_movie_hash[:Heavyweights]
puts disney_movie_hash[:WALL_E]
puts disney_movie_hash[:Earth]
puts disney_movie_hash[:Up]
puts disney_movie_hash[:Maleficent]


puts "\nAnswers to Exercise 4"

disney_movie_array = [disney_movie_hash[:James_and_the_Giant_Peach],
disney_movie_hash[:Heavyweights],
disney_movie_hash[:WALL_E],
disney_movie_hash[:Earth],
disney_movie_hash[:Up],
disney_movie_hash[:Maleficent]
]
puts "\n"
puts disney_movie_array[0]
puts disney_movie_array[1]
puts disney_movie_array[2]
puts disney_movie_array[3]
puts disney_movie_array[4]
puts disney_movie_array[5]

puts "\nAnswers to Exercise 5"
puts "\n"
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

puts "\nAnswers to Exercise 6"
puts "\n"

puts 1.23 ** 2
puts 2.46 ** 2
puts 8.287 ** 2