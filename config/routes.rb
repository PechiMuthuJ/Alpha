Rails.application.routes.draw do
  root "alpha#home"
  get "alpha/home" , to: "alpha#home"
  get "alpha/about", to: "alpha#about"
end
