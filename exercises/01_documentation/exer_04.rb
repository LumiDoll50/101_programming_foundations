a = [1, 4, 8, 11, 15, 19]
value = a.bsearch {|x| x > 8 }
puts value

# EXPLANATION
# The local variable a is intialized on line 1 of our code,
# and is assigned to reference an array object with 6 integer elements.

# The local variable value is intialized on line 2 of our code,
# and is assigned to the value of local variable a. Local variables 
# a and value are both now pointing to the same array object.

# Variable a calls the bsearch method, which requires a block. 
# Curly braces are used to define the block as the code can be contained 
# on 1 line. x is used as the block argument to find the first element 
# whose value is greater than 8.

# bsearch returns the first integer in the array that is greater than 8.
# The return value is assigned to the variable value.
# The variable value now points to a different object than a.
# bsearch is non-destructive so the value of a remains unchanged.

# On line 3, puts prints the value of value (11).

