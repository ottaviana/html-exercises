require 'sinatra'

get '/' do
  @exercise_list = "Home"
  erb :home, layout: :application
end

get '/tags' do
  @exercise_tags = "tags"
  erb :tags, layout: :application
end

get '/title' do
  @exercise_title = "title"
  erb :title, layout: :application
end

get '/paragraph' do
  @exercise_title = "paragraph"
  erb :paragraph, layout: :application
end

get '/headings' do
  @exercise_title = "paragraph"
  erb :headings, layout: :application
end

get '/lists' do
  @exercise_title = "lists"
  erb :lists, layout: :application
end
