# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

#there are two ways to solve this, that I can think of:
#1) you can set counter to 0, and increment by one when you find an element
#that's equal to prior element. Reset counter if it does not. When counter
#reaches 3, break and return true
#2) you can split the array into arrays of 3 elements each, using each
#successive items in array. If any arrays contain the same element, then
#return true

#Option1

def got_three? arr

end
