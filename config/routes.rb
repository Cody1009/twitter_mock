Rails.application.routes.draw do
  root 'static_pages#home'

  get 'res' => 'responsive_pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
