Rails.application.routes.draw do
  root 'home#index'
  get '/oursolutions' => 'home#oursolutions'
  get '/references' => 'home#references'
  get '/contact' => 'home#contact'
  get '/login' => 'home#login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
