def close_far(a,b,c)
  if ((b - a).abs == 1 || (c - a).abs == 1) && (b - c).abs >= 2
      puts true
  else
    puts false
  end
end

close_far(4,1,3)