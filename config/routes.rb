Rails.application.routes.draw do
  resources :home
  root "home#main"
  get '/about' => "home#about"
  get '/portfolio' => "projects#index"
  get '/engagement' => "projects#engagement"
  get '/contact' => "home#contact"
  get '/bridal' => "projects#bridal"
  get '/wedding' => "projects#wedding"
end
