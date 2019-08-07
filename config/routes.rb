Rails.application.routes.draw do
  # See the list of all restaurants.
  GET   'restaurants'
  # Add a new restaurant, be redirected to the show view of that new restaurant.
  GET   'restaurants/new'
  POST  'restaurants'
  # See the details of a restaurant, with all its reviews.
  GET   'restaurants/38'
  # Add a new review to a restaurant
  GET   'restaurants/38/reviews/new'
  POST  'restaurants/38/reviews'
end
