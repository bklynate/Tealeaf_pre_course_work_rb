# loops_chapter_exs.rb

#1. The answer to question is it "returns" nothing but the array stored in "x". 

puts "I will prompt you until you tell me to 'STOP'"
response = gets.chomp

while response != 'STOP'
  puts "I will prompt you tell you say 'STOP'"
  response = gets.chomp
end


names = ["Nathaniel","Kate","Kleeya","Ruby","Python"]

names.each_with_index {|name,index| puts "#{index+1}. #{name}"}

