=begin
    Create a function that takes two arguments. Both arguments are integers, a and b. Return true if one of them is 10 or if their sum is 10.

    Examples:
        makes10(9, 9) ➞ false
        makes10(1, 9) ➞ true
        makes10(9, 10) ➞ true

=end

a = 10, b = 9

# Solution - 1
    [a , b, a+b].include?(10)

# Solution - 2
    a == 10 || b == 10 || a+b == 10