Rails.application.routes.draw do

 get "projects"     => "projects#index"
 get "projects/:id" => "projects#show", as: "project"
 get "projects/filter/:filter" => "projects#index", as: :filtered_events
end
