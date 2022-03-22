Rails.application.routes.draw do

    get "/one_contact" => "contacts#index"

    post "/contacts" => "contact#create"

    get "/contacts/:id" => "contacts#show"
    
    patch "/contacts" => "contacts#create"

    post "/contacts" => "contacts#create"

end
