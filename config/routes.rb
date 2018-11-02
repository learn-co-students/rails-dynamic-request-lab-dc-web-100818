Rails.application.routes.draw do
  resources :students, :except => [:create, :new, :edit, :update, :destroy]
end
