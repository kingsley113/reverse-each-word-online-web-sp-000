def reverse_each_word(word)
  word_array = word.split(" ")
  reversed = word_array.collect {|word| word.reverse}
  reversed_phrase = reversed.join(" ")
end
