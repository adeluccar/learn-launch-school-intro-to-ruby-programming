puts "Enter a number> "
number = gets.chomp.to_i

def countdown(number)
  if number == 0
    puts number
  else
    puts number
    countdown(number-1)
  end
end

countdown(number)
