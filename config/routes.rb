Rails.application.routes.draw do
  get '/index', to: 'students#index', as: 'students'
end
