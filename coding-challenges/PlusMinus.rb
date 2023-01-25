#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'plusMinus' function below.
#
# The function accepts INTEGER_ARRAY arr as parameter.
#

puts "write number of numbers in array"
p n = gets.strip.to_i
puts "write the numbers in the array separated by a space (i.e " ")"
p arr = gets.strip
p arr = arr.split(' ').map(&:to_i)

neg = 0
pos = 0
zero = 0
  # Write your code here
arr.each do |val|
  if val < 0
    neg += 1
  elsif val > 0
    pos += 1
  else
    zero += 1
  end
end
p negNumber = neg/n.to_f
p posNumber = pos/n.to_f
p zeroNumber = zero/n.to_f
