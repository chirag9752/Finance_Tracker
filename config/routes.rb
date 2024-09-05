Rails.application.routes.draw do
  # get 'welcome/index'  this is get route we changed it to root route
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
