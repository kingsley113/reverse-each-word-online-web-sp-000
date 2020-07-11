#def reverse_each_word(word)
#  word_array = word.split(" ")
#  reversed_words = []
#  word_array.each do | word |
#    reversed_words << word.reverse
#  end
#  reversed_phrase = reversed_words.join(" ")
#end

#def word_reverse(word)
#  word.collect {|x| x.reverse}
#end

def reverse_each_word(word)
  word_array = word.split(" ")
  # reversed_words = []
  # reversed = word_reverse(word_array)
  reversed = word_array.collect {|word| word.reverse}
  reversed_phrase = reversed.join(" ")
#  puts "#{reversed_phrase}"
end


#test_sentence = "This is the test sentence, why wont you reverse!?"
#reverse_each_word(test_sentence)
