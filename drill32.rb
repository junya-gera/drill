def fizzbuzz(number)
  i = 0
  while i <= number do
    str = ""
    str = str + "fizz" if i % 3 == 0
    str = str + "buzz" if i % 5 == 0
    str = str + i.to_s if str == ""
    puts str
    i += 1
  end
end

fizzbuzz(15)

# (1..number).each do |num| でもできる