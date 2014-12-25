# flow_control_exs.rb

#1. (32 * 4) >= 129 - False
#2. false != !true - False
#3. true == 4 - False
#4. false == (847 == '874') - True
#5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false - True

def upper(word)
  if word.length > 10
    word = word.upcase
    puts word
  else
    puts "#{word} is less than 10 characters, I won't make it uppercase"
  end
end

upper("nathanielqq")
upper("nate")

puts "Pick a number between 0 and 100: "
num = gets.chomp.to_i

case
when num > 0 && num < 50
  puts "#{num} is between 0 and 50"
when num > 50 && num < 100
  puts "#{num} is between 50 and 100"
when num < 0
  puts "#{num} is less than 0"
when num > 100
  puts "#{num} is greater than 100"
end
