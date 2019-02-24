Rails.application.routes.draw do  
  mount Rswag::Ui::Engine => '/api/v1/docs'
  mount Rswag::Api::Engine => '/api-docs'
  concern :api_base do
    get '/cities' => 'cities#index'
    get '/index' => 'home#index'
    get '/auth' => 'home#auth'
    post '/sign_in' => 'user_token#create'
    scope controller: :users do
      post '/sign_up' => :create
      get '/users/:id' => :show
      patch '/users/:id' => :update
      delete '/users/:id' => :destroy
    end
    scope controller: :passwords do
      post '/forgot_password' => :forgot
      post '/password_reset' => :reset
    end
    namespace :admin do
      get '/users' => 'dashboard#index'
    end
    get 'states/index'
    get 'cities/index'
    get 'shops/index'
    get 'areas/index'
    get 'sub_areas/index'
    get 'reports/index'
    post 'reports/create'
    resources :sub_areas do
      resources :aspects
    end    
  end
  namespace :api do
    namespace :v1 do
      concerns :api_base
      match '*unmatched_route', :to => 'errors#routing', via: [:all]
    end
  end
  root :to => redirect('/api/v1/docs')
  match '*unmatched_route', :to => 'api/v1/errors#routing', via: [:all]
end


