Rails.application.routes.draw do
  get 'home', to: 'home#index', as: 'home'
  get 'interiordesign', to: 'interior_design#index', as: 'interiordesign'
  root 'home#index'
end
