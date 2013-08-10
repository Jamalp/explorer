Explorer::Application.routes.draw do
  devise_for :users
  root to: 'maps#index', as: 'explorer_home'
  get '/yelp' => "maps#yelp"
  get '/favorite' => "maps#favorite"
  post '/save', to: 'maps#save'
  get '/show/cities', to: 'maps#show_cities'
  post '/send', to: 'maps#send_yelp'
  get 'about', to: 'maps#about'
end
