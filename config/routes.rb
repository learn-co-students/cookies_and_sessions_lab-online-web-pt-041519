Rails.application.routes.draw do
  root to: 'products#index'
  post '/products' => 'products#add'
end
