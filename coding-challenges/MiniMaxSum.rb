# Given five positive integers, find the minimum and maximum values that can be calculated by summing exactly four of the five integers. Then print the respective minimum and maximum values as a single line of two space-separated long integers.

puts "write the numbers in the array separated by a space (i.e " ")"

numbers = gets.split(' ').map(&:to_i)

p sortedNumbers = numbers.sort

counter = 0

sortedNumbers.each do |num|
  counter += num
end

maxNumber = counter - sortedNumbers.first
minNumber = counter - sortedNumbers.last

puts "#{minNumber} #{maxNumber}"
