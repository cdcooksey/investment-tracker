Rails.application.routes.draw do
  devise_for :users
  resources :trades
  resources :tickers
  root to: 'trades#index'
end
