def end_other(str1,str2)
  str1.downcase!
  str2.downcase!
  if str1.end_with?(str2) || str2.end_with?(str1)
    puts true
  else
    puts false
  end
end


end_other('Hiabc', 'ab')