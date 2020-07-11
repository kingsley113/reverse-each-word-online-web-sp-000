def reverse_each_word(word)
  word_array = word.split(",")
  word_array.each do | word |
    reversed_words << word.reverse
  end
  reversed_phrase = reversed_words.join
end


  
