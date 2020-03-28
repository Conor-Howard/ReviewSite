Rails.application.routes.draw do
  devise_for :users do
    get 'Sign out' => 'devise/sessions#destroy'
  end
  get '/search' => 'books#search', :as => 'search_page'
  resources :books do
  	resources :reviews
  end
  root 'books#index'
end
