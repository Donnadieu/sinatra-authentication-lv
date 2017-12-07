class PostsController < ApplicationController

  get '/posts' do
    "You are logged in #{@user}"
  end

end
