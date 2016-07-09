contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each_with_index do |data, index|
  email   = data[0]
  address = data[1]
  phone   = data[2]

  contacts.to_a[index][1][:email]   = email
  contacts.to_a[index][1][:address] = address
  contacts.to_a[index][1][:phone]   = phone
end

puts contacts
