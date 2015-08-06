class String
  define_method(:anagram) do
    anagram_word = self.each_char()
    anagram_word.sort()
  end
end
