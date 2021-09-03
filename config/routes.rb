Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  patch "/time_slots/:id" => "time_slots#update"
end
