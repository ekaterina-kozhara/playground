Rails.application.routes.draw do
  resources :groups
  get 'welcome/index'
  get 'welcome/rap'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
