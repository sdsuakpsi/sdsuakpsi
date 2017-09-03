Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  get '/rush' => 'home#rush'
  get '/about' => 'home#about'
  get 'sponsors' => 'home#sponsors'
  get '/brothers' => 'home#brothers'
  get '/contact' => 'home#contact'
  post '/contact' => 'home#send_contact'
  post '/membership' => 'home#save_membership'
  get '/profile' => 'home#profile'
  get '/membership' => 'home#membership'
  get '/pastrush' => 'home#past_rush'
  get '/careers' => 'home#careers'
  get '/ivconnect/service' => 'ivconnect#service'
  get '/ivconnect/dining' => 'ivconnect#dining'
  get '/ivconnect/lifestyle' => 'ivconnect#lifestyle'
  get '/ivconnect/sendsubscription' => 'subscribers#send_subscription'
  post 'ivconnect/sendsubscription' => 'subscribers#send_subscription'
  get '/applicants/:id/download_resume' => 'applicants#download_resume', as: :download_resume
  get '/applicants/:id/download_cover_letter' => 'applicants#download_cover_letter', as: :download_cover_letter
  get '/applicants/:id/download_transcript' => 'applicants#download_transcript', as: :download_transcript
  get '/signins/data' => 'signins#data'
  resources :applicants
  resources :ivconnect
  resources :subscribers
  resources :signins

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
