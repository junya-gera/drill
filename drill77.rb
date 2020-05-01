def count_events(array)
  result = []
  array.each do |i|
    if i.even?
      result << i
    end
  end
    puts result.length
end


count_events([2,3,4,8,6])