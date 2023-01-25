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
p negNumberFraction = neg/n.to_f
p posNumberFraction = pos/n.to_f
p zeroNumberFraction = zero/n.to_f

# printing fractions to 6 d.p.'s

puts "The fraction of negative numbers is #{sprintf("%.6f",(negNumberFraction))}"

puts "The fraction of positive numbers is #{sprintf("%.6f",(posNumberFraction))}"

puts "The fraction of zero numbers is #{sprintf("%.6f",(zeroNumberFraction))}"
