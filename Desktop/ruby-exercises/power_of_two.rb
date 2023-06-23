def is_power_of_two(n)
  while (n % 2 == 0 && n != 0)
    n /= 2
  end
  n == 1
end