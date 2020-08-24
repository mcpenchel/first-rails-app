Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # VERB 'url path', to: 'controller#method_name', as: 'nickname_of_the_route'
  get 'homepage', to: 'pages#home',       as: 'homepage'
  get 'about',    to: 'pages#about'
  get 'contact',  to: 'pages#contact_us', as: 'contact'

end
