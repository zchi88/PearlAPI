Rails.application.routes.draw do
  namespace :api, defaults: {format: 'json'} do
    namespace :v1 do
      resources :users, except: [:new, :edit]
      patch 'documents/:id', to: 'documents#update', as: :document
    end
  end
end
