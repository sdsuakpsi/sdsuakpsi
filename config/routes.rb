Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  root 'home#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  get '/about' => 'home#about'
  get '/brothers' => 'home#brothers'
  get '/leadership' => 'home#leadership'
  get '/rush' => 'home#rush'
  get '/whyakpsi' => 'home#whyakpsi'
  post '/whyakpsi' => 'home#send_email'
  get '/faq' => 'home#faq'
  get '/contact' => 'home#contact'
  post '/contact' => 'home#send_contact'
  get '/pastrush' => 'home#past_rush'
  get '/careers' => 'home#careers'
  get '/makeawish' => 'wish#index'
  resources :applicants
  resources :subscribers
  resources :signins
  resources :wish

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
