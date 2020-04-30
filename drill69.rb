def caught_speeding(speed,is_birthday)
  multi = 1
  multi = 5 if is_birthday
  
  puts 0 if speed <= 60 * multi
  puts 1 if speed >= 61 * multi && speed <= 80 * multi
  puts 2 if speed >= 81 * multi

end

caught_speeding(90,true)