Rails.application.routes.draw do
  root 'static_department_store#home'

  get '/about', to: "static_department_store#about"

  resources :departments do
    resources :items
  end
  
end
