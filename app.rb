require( 'sinatra' )
require( 'pry-byebug' )
require_relative('controllers/trainers_controller')
require_relative('controllers/pokemons_controller')
<<<<<<< HEAD
require_relative('controllers/owned_pokemons_controller')
=======
>>>>>>> 699c5057a1bc9cefaec9ea78db29061993c35552
require 'sinatra/contrib/all' if development?

get '/' do
  erb :"home"
end
