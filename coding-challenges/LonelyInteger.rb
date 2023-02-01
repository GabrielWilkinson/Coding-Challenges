#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'lonelyinteger' function below.
#
# The function is expected to return an INTEGER.
# The function accepts INTEGER_ARRAY a as parameter.
#

def lonelyinteger(a)
  # Write your code here



  hash = Hash.new
  a.each do |num|
    if hash[num].nil?
      hash[num] = 1
    else
      hash[num] += 1
    end
    p hash
  end
  a.each { |a| puts a if hash[a] == 1;}
end







n = gets.strip.to_i
a = gets.rstrip.split.map(&:to_i)

lonelyinteger(a)
