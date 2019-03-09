Rails.application.routes.draw do  
  get 'photos/index'
  get 'reports/index'
  get 'reports/create'
  get 'sales/index'
  get 'sales/create'
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
    post 'shops/search'
    get 'areas/index'    
    get 'sub_areas/index'
    get 'sales/score'    
    post 'reports/search_by_area'    
    post 'reports/search_by_shop'
    post 'area_scores/search'
    resources :area_scores, only: [:index, :create]
    resources :photos, only: [:index, :create]
    resources :reports
    resources :aspects, only: [:index, :create]
    resources :sub_areas, only: [:index]
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



