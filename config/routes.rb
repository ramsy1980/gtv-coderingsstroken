Rails.application.routes.draw do

  root 'pages#index'



  resources :pages do
    resources :lines do
      resources :items
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
