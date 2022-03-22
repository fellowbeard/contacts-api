Rails.application.routes.draw do
    ### contacts
    get "/contacts" => "contacts#index"
    post "/contacts" => "contact#create"
    get "/contacts/:id" => "contacts#show"
    patch "/contacts" => "contacts#create"
    post "/contacts" => "contacts#create"

    ### Users
    post "/users" => "users#create"
    
    ### Sessions
    post "/sessions" => "sessions#create"

end
