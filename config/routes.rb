Rails.application.routes.draw do
  post 'student_token' => 'student_token#create'
  namespace :v1 do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get "/students" => "students#index"

    get "/experiences" => "experiences#index"
  end
end
