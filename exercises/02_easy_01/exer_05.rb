def reverse_sentence(str)
	str.split.reverse.join(' ')
end

puts reverse_sentence('')
puts reverse_sentence('Hello World')
puts reverse_sentence('Reverse these words')


# Brute force version:

# def reverse_sentence(str)
#   reversed = []
	
# 	str.split.each do |element|
# 	  reversed.unshift(element)
# 	end
	
# 	reversed.join(' ')
# end

# puts reverse_sentence('')
# puts reverse_sentence('Hello World')
# puts reverse_sentence('Reverse these words')