Rails.application.routes.draw do
  get 'static/page'

  root to: 'static#page'

  post "/subscribe" => "subscriptions#create"
  post "/push" => "push_notifications#create"



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
