# def left2(string)

#   left = string.slice!(0,2)

#   string << left
#   puts string
# end

def left2(str)
  puts str[2..-1] + str[0..1]  
end

left2('java')

def extra_end(str)
  char_num = str.length
  extra = str.slice(char_num-2,2)
  puts extra*3
end

extra_end('Hello')