Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  devise_for :users, controllers: { registrations: 'users/registrations' }
  
  devise_scope :user do
    root to: "devise/registrations#edit"
  end
  
  get "home" => "pages#home"
end
