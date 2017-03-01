Rails.application.routes.draw do

  
  get 'corp/company'

  get 'personal/individual'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'
   root 'welcome#homepage'
     get 'welcome/homepage'
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  get 'products/products'
 #  get 'product1/product1'
  #  get 'product2/product2'
   #  get 'product3/product3'
      


get '/app/views/alabama/Alabama' , to: "alabama#Alabama", as: "alabama"
get 'alaska/Alaska'
get 'arizona/Arizona'
get 'arkansas/Arkansas'
get 'california/California'
get 'colorado/Colorado'
get 'connecticut/Connecticut'
get 'delaware/Delaware'
get 'florida/Florida'
get 'georgia/Georgia'
get 'hawaii/Hawaii'
get 'idaho/Idaho'
get 'illinois/Illinois'
get 'indiana/Indiana'
get 'iowa/Iowa'
get 'kansas/Kansas'
get 'kentucky/Kentucky'
get 'louisiana/Louisiana'
get 'maine/Maine'
get 'maryland/Maryland'
get 'massachusetts/Massachusetts'
get 'michigan/Michigan'
get 'minnesota/Minnesota'
get 'mississippi/Mississippi'
get 'missouri/Missouri'
get 'montana/Montana'
get 'nebraska/Nebraska'
get 'nevada/Nevada'
get 'new_hampshire/New_Hampshire'
get 'new_jersey/New_Jersey'
get 'new_mexico/New_Mexico'
get 'new_york/New_York'
get 'north_carolina/North_Carolina'
get 'north_dakota/North_Dakota'
get 'ohio/Ohio'
get 'oklahoma/Oklahoma'
get 'oregon/Oregon'
get 'pennsylvania/Pennsylvania'
get 'rhode_island/Rhode_Island'
get 'south_carolina/South_Carolina'
get 'south_dakota/South_Dakota'
get 'tennessee/Tennessee'
get 'texas/Texas'
get 'utah/Utah'
get 'vermont/Vermont'
get 'virginia/Virginia'
get 'washington/Washington'
get 'washingtondc/WashingtonDC'
get 'west_virginia/West_Virginia'
get 'wisconsin/Wisconsin'
get 'wyoming/Wyoming'
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
