arr = [5, 6, 7, 8]
puts arr.inject{ |sum, el| sum + el }.to_f / arr.size