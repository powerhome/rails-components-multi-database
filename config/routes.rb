Rails.application.routes.draw do
  mount Airlines::Engine, at: "/airlines"
  mount Destinations::Engine, at: "/destinations"
  mount Routes::Engine, at: "/routes"
end
