# Question 3 (15 minutes time)

# A fibonacci sequence is defined like the following
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
# The next number is found by adding up the two numbers before it. The first two numbers of the sequence are 0,1. 
# Write a function that outputs the nth number in the series
# For example:
# fibonnaci(0) => 0
# fibonnaci(1) => 1
# fibonnaci(4) => 3 => 1,2,3,4
# fibonacci(7) => 13

# Your function should work for large numbers of n.
# recursive solution i guess

def fibonnaci(n)
  return n if (0..1).include?(n)
  fibonnaci(n-1) + fibonnaci(n-2)
end

p "0 = #{fibonnaci(0)}"
p "1 = #{fibonnaci(1)}"
p "2 = #{fibonnaci(2)}"
p "3 = #{fibonnaci(3)}"
p "4 = #{fibonnaci(4)}"
p "5 = #{fibonnaci(5)}"
p "7 = #{fibonnaci(7)}"
