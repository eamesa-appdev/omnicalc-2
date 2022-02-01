Rails.application.routes.draw do

get("/add",{:controller => "application", :action => "add_form"})

get("/add_results",{:controller => "application", :action => "add_results"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
