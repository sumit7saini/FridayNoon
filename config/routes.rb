Rails.application.routes.draw do
  get 'static/page'

  root to: 'static#page'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
