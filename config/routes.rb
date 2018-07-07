Rails.application.routes.draw do
  # get 'hello/index'
  resources :hello, only: [:index]
  resources :music, only: [:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/miniapp/v1/catchError', to:'application#catchError'
  # get '/miniapp/v1/user/login', to:'user#login'
  # get '/miniapp/v1/music/rank', to: 'music#rank'
  # get '/miniapp/v1/music/statics', to: 'music#statics'
  # get '/miniapp/v1/music/simpleDetail', to:'music#simpleDetail'
  # get '/miniapp/v1/pay/payDetail', to:'pay#payDetail'
  # get '/miniapp/v1/notification', to: 'application#notification'
  # get '/miniapp/v1/statics/func', to: 'statics#func'

  root 'hello#index'
end
