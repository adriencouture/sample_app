Rails.application.routes.draw do
  root 'static_pages#home'
  # get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  # resources :static_pages, only: [:home, :help] # This doesn't work because they are not standard ReST actions.
end
