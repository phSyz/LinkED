Rails.application.routes.draw do
  get 'users/new'

  get 'welcome/homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#homepage'
end
