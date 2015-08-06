require('rspec')
require('anagram')

describe('String#anagram') do
  it('Compares one letter to another') do
    expect(("a").anagram()).to(eq(["a"]))
  end
end
