Rails.application.routes.draw do
  get 'home/top'
  get 'home/about'
  get 'home/help'
  root 'home#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
