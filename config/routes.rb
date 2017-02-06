Rails.application.routes.draw do
  resources :jobs
  root 'static_pages#index'
  controller :static_pages do
  	get :about
  	get :contact
    get :student
    get :employer
    get :school
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
