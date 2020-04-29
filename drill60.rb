def missing_char(string,num)
  string.slice!(num-1)
  puts string
end


missing_char('kitten',2)