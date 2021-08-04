Rails.application.routes.draw do

  root 'posts#index', as: 'home'
  
  get 'about' => 'pages#about' #pages controller, 'about' method

  resources :posts

end
