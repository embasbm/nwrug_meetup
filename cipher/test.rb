letter = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]


shift = 4
('A'..'Z').each do |letter|
  puts "#{letter.ord} #{letter} -> #{letter.ord }"
end