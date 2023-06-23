def plus_one(digits)
  num = digits.join.to_i + 1
  num.to_s.chars.map(&:to_i)
end