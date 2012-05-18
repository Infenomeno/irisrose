Irisrose::Application.routes.draw do

root :to => 'pages#home' 

get 'pages/home'

get 'pages/bilder'

get 'pages/about'

get 'pages/contact'

get 'pages/bild1'

get 'pages/bild2'

get 'pages/bild3'

get 'pages/bild4'

get 'pages/bild5'

get 'pages/bild6'

match '/bilder', to: 'pages#bilder'

match '/contact', to: 'pages#contact'

match '/about', to: 'pages#about'

match '/bild1', to: 'pages#bild1'

match '/bild2', to: 'pages#bild2'

match '/bild3', to: 'pages#bild3'

match '/bild4', to: 'pages#bild4'

match '/bild5', to: 'pages#bild5'

match '/bild6', to: 'pages#bild6'




  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
