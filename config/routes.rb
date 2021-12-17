Rails.application.routes.draw do
  get 'posts/index'=>"posts#index"
  get "posts/about"=>"posts#about"
  get "hello"=>"application#hello"
  get "posts/show"=>"posts#show"
  get "posts/show1/:id"=>"posts#show1"
end