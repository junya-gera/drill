# def array_count9(nums)
#   i = 0
#   nums.each do |num|
#     if num == 9
#       i += 1
#     end
#   end
#   puts i
# end

nums = [1, 9, 9, 9, 9]


def array_count9(nums)
  count = nums.count(9)
  puts count
end

array_count9(nums)
