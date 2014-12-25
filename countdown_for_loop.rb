# countdown_for_loop.rb
puts "Input a number to begin the countdown: " 

x = gets.chomp.to_i

for i in 1 .. x do
   puts i 
end

puts "Done!"