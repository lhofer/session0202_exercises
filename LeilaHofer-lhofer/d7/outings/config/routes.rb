Rails.application.routes.draw do
  get 'welcome/index', to: 'welcome#index'
  get '/welcome/contact_us', to: 'welcome#contact_us'
  get '/welcome/day', to: 'welcome#day'

  root 'welcome#index'

end
