require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = params[:name]
    erb :reversename
  end
  
  get '/square/:number' do
    @num = params[:number].to_i
    erb :square
  end
  
  get '/say/:number/:phrase' do
    
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    # @1 = params[:word1]
    # @2 = params[:word2]
    # @3 = params[:word3]
    # @4 = params[:word4]
    # @5 = params[:word5]
    # erb :saywords
  end
  
  get '/:operation/:number1/:number2' do
    
  end
end