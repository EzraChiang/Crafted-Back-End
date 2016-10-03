Rails.application.routes.draw do

  # mount_devise_token_auth_for 'User', at: 'auth'
# Above was the standard Devise-provided code. Below is what I gathered from danny
   scope :v1 do
    mount_devise_token_auth_for 'User', at: 'auth', :defaults => { :format => 'json' }
    match '/auth/register' => 'registrations#create', :via => 'post', :defaults => { :format => 'json' }
  end

  # Above is what I gathered from Danny

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :flavors, only: [:index, :show]
resources :users, only: [:post]

    authenticated :user do
      resources :users, only: [:show] do
        resources :flavors, only: [:new, :create]
        resources :tried_beer_ratings, only: [:create, :new] do
          resources :beer_types, only: [:show]
        end
      end

    end
    get 'users/:user_id/beer_types/:beer_type_id/tried_beer_ratings/new', :to => 'beer_types#new'
    get 'users/:user_id/beer_types/rec_new', :to => 'beer_types#rec_new'
    get 'users/:user_id/beer_types/rec_like', :to => 'beer_types#rec_like'
end
