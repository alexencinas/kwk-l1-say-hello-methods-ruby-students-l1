def crazy_strings (string1, string2)
  puts "Hello #{string1}".reverse.upase
  puts"Hello #{string2}".swapcase.gsub(/s/, "z")
end("Lydia", "Taylor")
crazy_strings