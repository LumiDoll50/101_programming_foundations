def is_odd?(int)
  int % 2 == 1
end

puts is_odd?(2)
puts is_odd?(5)
puts is_odd?(-17)
puts is_odd?(-8)
puts is_odd?(0)
puts is_odd?(7)


# Further Exploration 1:
# If you weren't certain whether % were the modulus or 
# remainder operator, how would you rewrite #is_odd? so it 
# worked regardless?"

# def is_odd?(int)
#   int % 2 == 1 || int % 2 == -1
# end


# Further Exploration 2:
# Rewrite #is_odd? to use Integer#remainder
# instead of %. 

# def is_odd?(int)
#   int.remainder(2).abs == 1
# end


