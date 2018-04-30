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

get '/random_cat' do
  @name = ['Roxana', 'Sam'].sample
  erb(:index)
end

get '/named_cat' do
  p params
  @name = params[:name]
  @color = params[:color]
  erb(:index)
end
