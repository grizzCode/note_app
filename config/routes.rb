Rails.application.routes.draw do
  resources :notes

  root 'notes#index'
  # This defines root page or landing page when you first arrive at website. 
end
