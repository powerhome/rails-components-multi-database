Rails.application.routes.draw do
  mount Destinations::Engine => "/destinations"
end
