require('sinatra')
require('sinatra/reloader')
require('./lib/anagram')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/anagram') do
  @anagram = params.fetch('anagram').anagram(params.fetch('comparison2'),params.fetch('comparison2'))
    erb(:anagram)
end
