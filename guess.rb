def hint(number,answer)
  if number > answer
    "Lower..."
  elsif number < answer
    "Higher..."
  end
end

puts "Please enter your name..."
name = gets.chomp
x = -1
answer = rand(10) + 1

puts "Welcome, #{name}!"
while x != answer
  puts "Please guess a number from 1 to 10..."
  x = gets.chomp.to_i
  puts hint(x,answer)
end
puts "Congratulations! You guessed it!"
