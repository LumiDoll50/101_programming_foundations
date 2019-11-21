# '4, 5 and 6 are assigned to the positional arguments a, b and d.'

def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)

# The my_method is invoked and the argument integers 4, 5 and 6 are passed into the my_method method definition. The my_method parameters are a, b which has a default integer of 2, c which has a default integer of 3 and d. Ruby will fill in missing arguments in-order; thus, the result.

# [4, 5, 3, 6]