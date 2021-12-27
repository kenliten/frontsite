Rails.application.routes.draw do
  get 'faqs', to: 'site#faqs'
  get 'terms', to: 'site#terms'
  get 'privacy_policy', to: 'site#privacy_policy'
  get 'feed', to: 'site#feed'
  get 'contact', to: 'site#contact'
  get 'pricing', to: 'site#pricing'
  get 'products', to: 'site#products'
  get 'about', to: 'site#about'
  get 'home', to: 'site#index'
  root to: 'site#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
