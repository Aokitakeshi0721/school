Rails.application.routes.draw do
  root to: 'students#index'
  delete :students, to: 'students#destroy_all'
  resources :students do
    collection { post :import }
  end
end