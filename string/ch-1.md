# *String Pairs*

Create a function that takes a string *str* and returns an array of two-paired characters. If the string has an odd number of characters, add an asterisk `*` in the final pair.

See the below examples for a better understanding:

Examples:

`string_pairs("mubashir") ➞ ["mu", "ba", "sh", "ir"]`
`string_pairs("edabit") ➞ ["ed", "ab", "it"]`
`string_pairs("airforces") ➞ ["ai", "rf", "or", "ce", "s*"]`

Return *[]* if the given string is empty.


# *Answers*

## Solution - 1

`
(str + '*').scan(/../)
`

## Solution - 2

`
  str.scan(/.{1,2}/).map { |value| value.size > 1 ? value : "#{value}*" }
`
