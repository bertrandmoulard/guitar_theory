Rails.application.routes.draw do
  resources :chapters
  get "/chromatic-scale", to: "static_pages#chromatic_scale"
end
