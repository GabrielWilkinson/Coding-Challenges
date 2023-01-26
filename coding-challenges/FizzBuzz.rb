#!/bin/ruby

require 'json'
require 'stringio'



#
# Complete the 'fizzBuzz' function below.
#
# The function accepts INTEGER n as parameter.
#

def fizzBuzz(n)
    # Write your code here
    rangeArray = (1..n).to_a

    rangeArray.each do |num|
        remainder3 = num % 3
        remainder5 = num % 5
        if remainder3 == 0 && remainder5 == 0
            puts "FizzBuzz"
        elsif remainder3 == 0
            puts "Fizz"
        elsif remainder5 == 0
            puts "Buzz"
        else puts num
        end
    end
end

n = gets.strip.to_i


fizzBuzz(n)
