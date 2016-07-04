print "Please input a number between 0 and 100> "

number = gets.chomp.to_i

def test_number(number)
  case
  when number >= 0 && number <= 50
    "#{number} is higher than 0 and less than 50"
  when number >= 51 && number <= 100
    "#{number} is higher than 51 and less than 100"
  when number > 101
    "#{number} is higher than 100"
  end
end

puts test_number(number)
