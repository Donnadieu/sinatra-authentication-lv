class PostsController < ApplicationController

  get '/posts' do
    "You are logged in #{session[:email]}"
  end

end
