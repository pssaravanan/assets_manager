EmberApp::Application.routes.draw do
  resources :resources
  root to: 'Homes#index'
end
