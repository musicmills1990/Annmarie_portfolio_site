Rails.application.routes.draw do
  resources :home
  root "home#main"
  get '/about' => "home#about"
  get '/portfolio' => "home#portfolio"
  get '/contact' => "home#contact"

end
