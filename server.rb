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

get '/play_with_html' do
  @exercise_play = "play_with_html"
  erb :play_with_html, layout: :application
end

get '/image' do
  @exercise_image = "image"
  erb :image, layout: :application
end

get '/table' do
  @exercise_table = "table"
  erb :table, layout: :application
end

get '/home_list' do
  @exercise_home = "home_list"
  erb :home_list, layout: :application_new
end

get '/tailorbid_home' do
  @exercise_tailor = "tailor_home"
  erb :tailor_home, layout: :tailor_application
end

get '/tailor_home' do
  @exercise_tailor = "tailorbid_home"
  erb :tailorbid_home, layout: :tailor_application
end

get '/tailor_home/form' do
  @exercise_form = "tailor_home/form"
  erb :form, layout: :tailor_application
end
