require 'sinatra'
get '/' do
  "hello!"
end

get '/secret' do
  "this is a BIG secret"
end

get '/joke' do
  "a snowman asks another snowman: Do you smell carrots?"
end

get '/cat' do
  @random_name = ['Roxana', 'Sam'].sample
  erb(:index)
end
