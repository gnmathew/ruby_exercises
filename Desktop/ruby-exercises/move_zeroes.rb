def move_zeroes(nums)
  nums.each do |num|
    if num == 0
      nums.delete_at(nums.index(num))
      nums.push(num)
    end
  end
end