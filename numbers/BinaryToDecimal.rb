=begin
    In mathematics and digital electronics, a binary number is a number expressed in the base-2 numeral system or binary numeral system. 
    Given an array of ones and zeroes of a binary number, return the equivalent decimal value.

    Examples
        binary_to_decimal([0, 0, 0, 1]) ➞ 1
        binary_to_decimal([0, 0, 1, 0]) ➞ 2
    binary_to_decimal([1, 1, 1, 1, 1, 0, 1, 1, 0, 1]) ➞ 1005

=end

value = [0, 0, 0, 1]
# Solution 1
puts value.join.to_i(2)