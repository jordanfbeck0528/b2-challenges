Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/professors", to: "professors#index"
  get "/professors/:id", to: "professors#show"
  get "/professors/:id", to: "professors#edit"
  patch "/professors/:id", to: "professors#update"

  get "/students", to: "students#index"
end
