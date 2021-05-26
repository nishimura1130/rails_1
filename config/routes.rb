Rails.application.routes.draw do
#   get    '/blogs'          ,to: 'blogs#index'
#   post   '/blogs'          ,to: 'blogs#create'
#   get    '/blogs/new'      ,to: 'blogs#new'
#   get    '/blogs/:id/edit' ,to: 'blogs#edit'
#   get    '/blogs/:id'      ,to: 'blogs#show'
#   patch  '/blogs/:id'      ,to: 'blogs#update'
#   delete '/blogs/:id'      ,to: 'blogs#destroy'
# end
  resources :blogs
  resources :blogs do
    collection do
      post :confirm
    end
  end
 

  # get 'blogs/index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
