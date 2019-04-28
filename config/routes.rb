Rails.application.routes.draw do
  get 'stasic_pages/home'
  get 'stasic_pages/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#hello"
end
