Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: %i[new create]
  end

  # resources :reviews, only: %i[new create]

  # namespace :admin do
  #   # only: %i[index show new create edit update destroy]
  #   resources :restaurants do
  #     resources :reviews, only: %i[new create]
  #   end
  # end
end
