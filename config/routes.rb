Rails.application.routes.draw do

    get "/contacts" => "contacts#index"

    post "/contacts" => "contact#create"

    get "/contacts/:id" => "contacts#show"
    
    patch "/contacts" => "contacts#create"

    post "/contacts" => "contacts#create"

    post "/users" => "users#create"

    post "/sessions" => "sessions#create"

end
