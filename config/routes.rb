Rails.application.routes.draw do
  get '/' => 'owners#index'
  get '/owners' => 'owners#index'
end