def crazy_strings (string1, string2)
  puts "Hello #{string1}".reverse.upcase
  puts"Hello #{string2}".swapcase.gsub(/s/, "z")
end
crazy_strings("Lydia", "Taylor")