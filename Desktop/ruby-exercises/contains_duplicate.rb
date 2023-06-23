def contains_duplicate(nums)
  new_num = nums.uniq
  if new_num != nums
    p true
  else
    false
  end
end