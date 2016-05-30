Rails.application.routes.draw do
  root 'pages#index'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'login' => 'pages#login'
end
