Irisrose::Application.routes.draw do

root :to => 'pages#home' 

get 'pages/home'

get 'pages/werke'

get 'pages/landschaft'

get 'pages/portrait'

get 'pages/friesenhaus'

get 'pages/diashow'

get 'pages/about'

get 'pages/contact'

get 'pages/werk1'

get 'pages/werk2'

get 'pages/werk3'

get 'pages/werk4'

get 'pages/werk5'

get 'pages/werk6'

get 'pages/werk7'

get 'pages/werk8'

get 'pages/werk9'

get 'pages/werk10'

get 'pages/werk11'

get 'pages/werk12'

get 'pages/werk13'

get 'pages/werk14'

get 'pages/werk15'

get 'pages/werk16'

get 'pages/werk17'

get 'pages/werk18'

get 'pages/werk19'

get 'pages/werk20'

get 'pages/werk21'

get 'pages/werk22'

get 'pages/werk23'

get 'pages/werk24'

get 'pages/werk25'

get 'pages/werk26'





# match '/werk9', to: 'pages#werk9'  falls nochmal gebraucht




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
