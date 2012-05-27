Irisrose::Application.routes.draw do

root :to => 'pages#home' 

get 'pages/home'

get 'pages/bilder'

get 'pages/landschaft'

get 'pages/portrait'

get 'pages/friesenhaus'

get 'pages/diashow'

get 'pages/about'

get 'pages/contact'

get 'pages/bild1'

get 'pages/bild2'

get 'pages/bild3'

get 'pages/bild4'

get 'pages/bild5'

get 'pages/bild6'

get 'pages/bild7'

get 'pages/bild8'

get 'pages/bild9'

get 'pages/bild10'

get 'pages/bild11'

get 'pages/bild12'

get 'pages/bild13'

get 'pages/bild14'

get 'pages/bild15'

get 'pages/bild16'

get 'pages/bild17'

get 'pages/bild18'

get 'pages/bild19'

get 'pages/bild20'

get 'pages/bild21'

get 'pages/bild22'

get 'pages/bild23'

get 'pages/bild24'

get 'pages/bild25'

get 'pages/bild26'

get 'pages/bild27'

get 'pages/bild28'

get 'pages/bild29'

get 'pages/bild30'

get 'pages/bild31'





# match '/bild9', to: 'pages#bild9'  falls nochmal gebraucht




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
