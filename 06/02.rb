def return_caps(string)
  string.upcase if string.length > 10
end

puts return_caps('hello world')
puts return_caps('some')
