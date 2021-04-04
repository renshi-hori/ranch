Rails.application.routes.draw do
  devise_for :users
  get 'ranchs/index'
  root to: "ranchs#index"
end
