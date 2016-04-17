Rails.application.routes.draw do
  root 'fixed_pages#home'
  get 'fixed_pages/help'
  get 'fixed_pages/about'
end
