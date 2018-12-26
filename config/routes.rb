Rails.application.routes.draw do
  devise_for :users
  resource :user, only: :show
end
