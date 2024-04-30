Rails.application.routes.draw do
  resources :books
  # get 'home/top' => 'homes#top'
  root to: "homes#top"
end
