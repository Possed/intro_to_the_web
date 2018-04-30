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

post '/named_cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat_naming_form' do
  erb(:form)
end
