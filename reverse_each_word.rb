#def reverse_each_word(word)
#  word_array = word.split(" ")
#  reversed_words = []
#  word_array.each do | word |
#    reversed_words << word.reverse
#  end
#  reversed_phrase = reversed_words.join(" ")
#end


def reverse_each_word(word)
  word_array = word.split(" ")
  reversed_words = []
  word_array.collect do |word|
     word.reverse
     puts "#{word}"
  end
  reversed_phrase = word_array.join(" ")
end


test_sentence = "This is the test sentence, why wont you reverse!?"
reverse_each_word(test_sentence)