def first_two(string)
  if string.length <= 2
    puts string
  else
    puts string.slice(0,2)
  end
end

first_two("Hello")