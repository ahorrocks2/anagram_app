require('rspec')
require('anagram')

describe('String#anagram') do
  it('Compares one letter to another') do
    expect(("a").anagram()).to(eq(["a"]))
  end

describe('String#anagram') do
  it('Compares a single word to another') do
    expect(("alyssa").anagram()).to(eq(["a","a","l","s","s","y"]))
  end
end
