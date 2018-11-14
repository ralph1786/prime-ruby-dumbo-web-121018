def prime?(number)
  if number <= 1
    return false
  elsif Math.sqrt(number).to_i.downto(2).each {|i| return false if number % i == 0}
  return true
end
end
