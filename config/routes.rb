Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'





  # You can have the root of your site routed with "root"
  # root 'welcome#index'



 
end
