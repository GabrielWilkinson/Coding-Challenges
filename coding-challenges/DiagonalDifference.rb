# Given a square matrix, calculate the absolute difference between the sums of its diagonals.

n = gets.strip.to_i

arr = Array.new(n)

n.times do |i|
  arr[i] = gets.rstrip.split.map(&:to_i)
end



i = 0

diag1 = []
diag2 = []

while i < n
  diag1 << arr[i][i]
  # counterdiag1 += value
  diag2 << arr[i][n-i-1]
  i += 1
end

num1 = 0
diag1.each do |num|
  num1 += num
end

num2 = 0
diag2.each do |num|
  num2 += num
end

puts absdiff = (num1-num2).abs
