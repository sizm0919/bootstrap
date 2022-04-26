Rails.application.routes.draw do
  get 'newapplication/agreement'
  get 'newapplication/form'
  
  root to: 'top#index'
  get 'top/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
