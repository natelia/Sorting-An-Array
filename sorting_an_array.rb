words = []

puts "Type as many words as you want (one per line,
continuing until you press Enter on an empty line)"
word = gets.chomp
words << word

while !word.empty?
    word = gets.chomp
    words << word
end

sorted_words = words.sort

puts "Sorted words:"
puts sorted_words