Rails.application.routes.draw do
  $date = Time.now.in_time_zone('Tokyo').to_s
  root "products#index"
  resources :products, only: :index
end