str = "is this a pen?"
if str.include?("?")
  puts "yes, it is."
end

# 2行目以降をワンライナーで書き直せ

puts "yes, it is." if str.include?("?")


#fizzbuzz問題

# i = 0
# while i < 100
#   if i % 15 == 0
#     puts "fizzbuzz"
#   elsif i % 5 == 0
#     puts "buzz"
#   elsif i % 3 == 0
#     puts "fizz"
#   else
#     puts i
#   end
#   i += 1
# end

# elsifを使わずに

i = 1
while i < 101
  str = ""
  if i % 3 == 0
    str = str + "fizz"
  end

  if i % 5 == 0
    str = str + "buzz"
  end

  if str == ""
    str = str + i.to_s
  end
  puts str
  i += 1
end