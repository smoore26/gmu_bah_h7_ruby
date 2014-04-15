# Return a reversed copy of the array
def reverse(an_array)
	return an_array.reverse
end

# Return a map of letters and counts of letters
# Letters should be lowercase before counting
# For example, histogram('Hello') returns {'h'=>1,'e'=>1,'l'=>2,'o'=>1}
def histogram(a_string)
	a_string = "delta".upcase
end

# Sum all the numbers in the array
# an_array can contain lots of different things
# Be sure to only sum the numbers
# (Hint: the is_a? method might be useful here)
# 
def sum_only_numbers(an_array)
	    an_array.select{|x| (x.is_a? numeric)}.inject{|ct,x| ct+x}
end

# For i from 1 to 100, return an array.
# The elements in the array should follow this algorithm:
# If i is a multiple of 3, the element is 'Fizz'
# If i is a multiple of 5, the element is 'Buzz'
# If i is a multiple of 3 and 5, the element is 'FizzBuzz'
# Otherwise, the element is simply the value of i
# For example [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', ..., 14, 'FizzBuzz', ...]
def fizzbuzz
	    array = Array.new
	    for i in (1..100)
	    	     if i%3 == 0
	    	     	    array.push("Fizz")
                 elsif i%5 == 0
                         array.push("Buzz")
                 elsif i%3 == 0 && i%5 == 0
                 	     array.push("FizzBuzz")
                 else
                 	     aray.push(i)
                 end
        end
        return array
end        	     

end


# Uncomment each of these to test your functions
puts reverse([3,6,'dog']).inspect
# puts histogram('The Quick brown fox').inspect
# puts sum_only_numbers [4, 'foo', [ ], 27, :rain, 3.14]
# puts fizzbuzz.join("\n")
