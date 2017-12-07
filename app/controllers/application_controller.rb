class ApplicationController < Sinatra::Base
  set :views, Proc.new { File.join(root, "../views/") }

  configure do
    set :public_folder, 'public'
    enable :sessions
    set :session_secret, "auth_demo_lv"
  end

    get '/' do
      "Hello World!"
    end
  end
