# Write a method named prime_chars? which takes array of strings
# and returns true if the sum of the characters is prime.
#
# Remember that a number is prime if the only integers that can divide it with no remainder are 1 and itself.
#
# Examples of length three
# prime_chars? ['abc']            # => true
# prime_chars? ['a', 'bc']        # => true
# prime_chars? ['ab', 'c']        # => true
# prime_chars? ['a', 'b', 'c']    # => true
#
# Examples of length four
# prime_chars? ['abcd']           # => false
# prime_chars? ['ab', 'cd']       # => false
# prime_chars? ['a', 'bcd']       # => false
# prime_chars? ['a', 'b', 'cd']   # => false

#this gives the right result, with 0 and 1 not prime and 2 prime. But the code
#is very ugly, needs to be refactored

def prime_chars? arr
  require 'prime'
  #find sum of all string length in the array
  num = arr.map {|x| x.length}.inject("+")
  #find if that sum is a prime number or not
  
  if num > 2
    (2..num -1).to_a.each do |x|
      if num % x == 0
        return false
      end
    end
  else
    if num == 2
      return true
    else
      return false
    end
  end
end
