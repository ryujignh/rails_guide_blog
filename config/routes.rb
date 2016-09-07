Rails.application.routes.draw do

  resources :articles do
  	resource :comments
  end

  root 'welcome#index'
end
