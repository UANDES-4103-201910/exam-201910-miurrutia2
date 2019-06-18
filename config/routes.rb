Rails.application.routes.draw do
get 'home/index'
root 'home#index'
get 'handset/index'
get 'subscription/index'
get 'prepaid/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
