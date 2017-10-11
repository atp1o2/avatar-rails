Rails.application.routes.draw do
  get 'users/new'

  namespace :api, defaults: {format: :json}, constraints: { subdomain: 'api' }, path: '/'  do

  end
end
