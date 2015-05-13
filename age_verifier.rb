begin
puts "What is your age?"
age = gets.chomp.to_i
puts "You declared your age as #{age}. Would you like to change this? (y/n)"
change = gets.chomp
if change.include? "y"
  retry
end
if age > 21
  puts "Congratulations! You can do everything."
elsif age > 18
  puts "You are over 18, you can do some stuff."
elsif age < 18
  puts "You are a child. You can do NOTHING."
end
