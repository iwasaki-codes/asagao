Rails.application.routes.draw do
  root "top#index"
  get "top/about"
end
