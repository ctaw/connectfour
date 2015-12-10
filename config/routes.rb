Rails.application.routes.draw do
  
  root 'home#index'

  get "developer", to: 'developer#index'

end
