Rails.application.routes.draw do
  root to: "blogs#index"
  get '/new' => 'blogs#new'
  post '/complete' => 'blogs#create'
end
