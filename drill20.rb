attr = {name: "田中", age: 27, height: 180, weight: 75}


a = []
attr.each do |key,value|
  a << value
end

puts a