Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'contacts#index'
  get 'contacts/new', as: 'new_contact'
  get 'contacts/index', as: 'contacts'
  post '/contacts/create'
end
