require('rspec')
require('anagram')

describe('String#anagram') do
  it('Compares one letter to another') do
    expect(("a").anagram("a", "a")).to(eq("They are both Anagrams!"))
  end

  it('Compares a single word to another') do
    expect(("alyssa").anagram("assyla", "llassy")).to(eq("assyla is an Anagram!"))
  end

  it('Compares two words to the original input word') do
    expect(("cat").anagram("act", "tac")).to(eq("They are both Anagrams!"))
  end
end
