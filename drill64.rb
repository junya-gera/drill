# def left2(string)

#   left = string.slice!(0,2)

#   string << left
#   puts string
# end

def left2(str)
  puts str[2..-1] + str[0..1]  
end

left2('java')