Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      post 'users' => 'users#create'
    end
  end
end
