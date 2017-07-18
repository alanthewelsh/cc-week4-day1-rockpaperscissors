require ('sinatra')
require ('sinatra/contrib/all')
require_relative ('./models/rps')
require('json')

  get'/' do
    return "Hello, and welcome to the Rock, Paper, Scissors Game.
            This game is simple - pick from a rock, paper and scissors and watch them do battle.
              Its like old timey pokomon!"
  end 

  get '/:item1/:item2/?' do
    @results = Rps.compare(params[:item1], params[:item2])
   erb(:results)
  end 

  