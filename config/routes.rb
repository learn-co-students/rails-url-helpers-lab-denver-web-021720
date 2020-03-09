Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  get "/students/:id/activate", to: "students#edit", as: "activate_student"
end
