def reverse_words(str)
  reversed = []
  
  str.split.each do |word|
    if word.chars.count >= 5
      reversed.push(word.reverse)
    else 
      reversed.push(word)
    end
  end
  reversed.join(' ')
end

puts reverse_words('Professional')
puts reverse_words('Walk around the block')
puts reverse_words('Launch School')