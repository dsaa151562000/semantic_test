Rails.application.routes.draw do

  namespace :customer do
    namespace :webview do
      namespace :external do
        namespace :v1 do
          resources :restaurants, only: %w[show]
        end
      end
    end
  end

end
