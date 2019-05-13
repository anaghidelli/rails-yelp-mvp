Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # namespace :admin do
  resources :restaurants do# , only: [:create, :index, :destroy]
    resources :reviews, only: [:new, :create]
  end
end

# t.string :name
# t.string :address
# t.string :phone_number
# t.string :category
# t.integer :stars
