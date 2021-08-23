Rails.application.routes.draw do
  root to: 'site#index'
  get 'home', to: 'site#index'
  get 'about', to: 'site#about'
  get 'products', to: 'site#products'
  get 'pricing', to: 'site#pricing'
  get 'contact', to: 'site#contact'
  get 'feed', to: 'site#feed'
  get 'privacy_policy', to: 'site#privacy_policy'
  get 'terms', to: 'site#terms'
  get 'faqs', to: 'site#faqs'
end
