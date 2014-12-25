# Conditional.rb
puts "Please input a number: "

a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3 or 4\n"
end


#example of a Ternary operation in ruby
puts a < 5 ? "a is less than five" : "a is greater than 5"  