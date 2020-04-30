def near_ten(i)
  if (i % 10 <= 2) || (i % 10  >= 9)
    puts true
  else
    puts false
  end
end


near_ten(12)