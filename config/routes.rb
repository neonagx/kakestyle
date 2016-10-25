Rails.application.routes.draw do
  get 'garments/' => 'garments#index'
  get 'garments/new' => 'garments#new', as: :new_garment
  get 'garments/' => 'garments#show', as: :garment
  get 'garments/:id/edit' => 'garments#edit', as: :edit_garment
  post 'garments/' => 'garments#create'
  update 'garments/:id' => 'garments#update'
  delete 'garments/:id' => 'garments#destroy'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
