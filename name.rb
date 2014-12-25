#name.rb

puts "Type in your name please: "
name = gets.chomp
puts "Hello, #{name} it is nice to finally meet you."
puts "\n"

10.times do
	puts "#{name}"
end

puts "Type in your first name only please: "
first_name = gets.chomp

puts "\nType in your last name only please: "
last_name = gets.chomp

puts "\nwelcome #{first_name} #{last_name} to the program named name.rb =)"