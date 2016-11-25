Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  get 'games' => 'games#index'
  get 'portfolio' => 'pages#portfolio'
  get 'avery' => 'pages#avery'
end
