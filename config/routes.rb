EmberApp::Application.routes.draw do
  resources :resources
  resources :resource_types
  root to: 'Homes#index'
end
