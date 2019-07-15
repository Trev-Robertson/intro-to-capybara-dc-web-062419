class Application < Sinatra::Base
  # Write your code here!

  get '/' do

    erb :index
  end

  # get '/greet/:param_value' do
  #   params[:param_value]
  #     erb :greet
  # end
  post '/greet' do
      erb :greet
  end
end