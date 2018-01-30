Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/contact'

  get 'static_pages/about'

  root to: 'static_pages#home'

  get '/contact', to: 'static_pages#contact', :as => 'contact'

  get '/about', to: 'static_pages#about', :as => 'about'

  get '/about/Alikae', to: 'static_pages#about_you', :as => 'about_alikae'

  get '/about/niPutsNiSoumises', to: 'static_pages#about_group', :as => 'about_group'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
