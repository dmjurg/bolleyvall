Rails.application.routes.draw do

  root to: 'games#current'

  get '/teams/:id', to: 'teams#show', as: 'team'

end
