class String
  define_method(:anagram) do |comparison2|
    anagram_word = self.downcase().each_char().sort()
    word_input2 = comparison2.downcase().each_char().sort()
    # word_input3 = comparison3.downcase().each_char().sort()

    if anagram_word == word_input2
      "It is a anagram"
    elsif
      "they don't match"
    end
  end
end
