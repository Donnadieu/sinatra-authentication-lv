class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, 'auth_demo_lv'
  end

    get '/' do
      "Hello World!"
    end
  end
