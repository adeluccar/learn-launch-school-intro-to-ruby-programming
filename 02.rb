number = 2149

thousands = number / 1000
hundreds  = number % 1000 / 100
tens      = number % 100 / 10
ones      = number % 10

puts number
puts thousands.to_s
puts hundreds.to_s
puts tens.to_s
puts ones.to_s
