Rails.application.routes.draw do
  resources :states, except: [:new, :edit]
  resources :cities, except: [:new, :edit]
  root 'cities#index', defaults: {format: :json}

  scope :api, defaults: {format: :json} do
      end

  get '/ui'  => 'ui#index'
  get '/ui#'  => 'ui#index'
end