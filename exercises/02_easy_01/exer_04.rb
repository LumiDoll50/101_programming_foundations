vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(arr)
  occurrences = {}
  
  arr.uniq.each do |element|
    occurrences[element] = arr.count(element)
  end
  
  occurrences.each do |k, v|
    puts "#{k} => #{v}"
  end
end

count_occurrences(vehicles)


# Further Exploration: Case insensitive version

# vehicles = [
#   'car', 'CAR', 'truck', 'car', 'SUV', 'truck',
#   'motorcycle', 'motorcycle', 'car', 'truck'
# ]

# def count_occurrences(arr)
#   occurrences = {}
  
#   arr.uniq.each do |element|
#     element.downcase!
#     occurrences[element] = arr.count(element)
#   end
  
#   occurrences.each do |k, v|
#     puts "#{k} => #{v}"
#   end
# end

# count_occurrences(vehicles)