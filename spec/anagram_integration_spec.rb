require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the anagram path', {:type => :feature}) do
  it('compares three words to see if they are anagrams of eachother') do
    visit('/')
    fill_in('anagram', :with => 'cat')
    fill_in('word2', :with => 'act')
    fill_in('word3', :with => 'tac')
    click_button('Send')
    expect(page).to have_content('They are both Anagrams!')
  end
end
