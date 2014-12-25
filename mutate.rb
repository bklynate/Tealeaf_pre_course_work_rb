# Example of a method that modifies its argument permanently
# mutate.rb

a = [1,2,3]

def mutuate(array)
	array.pop
end

p "Before mutuate method: #{a}"
mutuate(a)
p "After mutuate method: #{a}"