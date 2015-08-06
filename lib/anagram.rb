class String
  define_method(:anagram) do |comparison2, comparison3|
    anagram_word = self.each_char().sort()
    word_input2 = comparison2.each_char().sort()
    word_input3 = comparison3.each_char().sort()

    anagram_word
    word_input2
  end
end
