require 'sinatra'
require 'omniauth'

class UnbounceGotoWebinar < Sinatra::Base
  use Rack::Session::Cookie
  use OmniAuth::Strategies::Developer

  get '/' do
    "Hello, world!!"
  end
end
