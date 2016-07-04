loop do
  print "Give me some input!> "
  input = gets.chomp
  puts "Thank you! Your input was #{input}."
  break if input == "STOP"
end
