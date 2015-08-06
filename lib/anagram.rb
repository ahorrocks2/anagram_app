class String
  define_method(:anagram) do |comparison2, comparison3|
    anagram_word = self.downcase().each_char().sort()
    word_input2 = comparison2.downcase().each_char().sort()
    word_input3 = comparison3.downcase().each_char().sort()

    if anagram_word == word_input2 && anagram_word == word_input3
      "They are both Anagrams!"
    elsif anagram_word == word_input2
      comparison2 + " is an Anagram!"
    elsif anagram_word == word_input3
      comparison3 + " is an Anagram!"
    else
      "Neither are Anagrams =("
    end
  end
end
