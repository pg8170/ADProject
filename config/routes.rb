Rails.application.routes.draw do
 
 get 'user', to:'user#show'
 get 'userexpired', to: 'user#expired'

root 'pages#home'

#Computer routes for page display
get 'computer', to:'computer#show'
get 'computerexpired', to:'computer#expired'
end
