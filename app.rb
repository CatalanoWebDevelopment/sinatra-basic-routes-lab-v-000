require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Parker Catalano"
  end

  get "/hometown" do
    "My hometown is Carmel"
  end
end
