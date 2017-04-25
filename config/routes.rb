Rails.application.routes.draw do
  root 'cities#index', defaults: {format: :json}

  scope :api, defaults: {format: :json} do
      end

  get '/ui'  => 'ui#index'
  get '/ui#'  => 'ui#index'
end